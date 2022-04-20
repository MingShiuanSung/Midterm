///////////////////////////////////////////////////////////////////////////////
//
// Copyright (c) 2019 Cadence Design Systems, Inc. All rights reserved worldwide.
//
// The code contained herein is the proprietary and confidential information
// of Cadence or its licensors, and is supplied subject to a previously
// executed license and maintenance agreement between Cadence and customer.
// This code is intended for use with Cadence high-level synthesis tools and
// may not be used with other high-level synthesis tools. Permission is only
// granted to distribute the code as indicated. Cadence grants permission for
// customer to distribute a copy of this code to any partner to aid in designing
// or verifying the customer's intellectual property, as long as such
// distribution includes a restriction of no additional distributions from the
// partner, unless the partner receives permission directly from Cadence.
//
// ALL CODE FURNISHED BY CADENCE IS PROVIDED "AS IS" WITHOUT WARRANTY OF ANY
// KIND, AND CADENCE SPECIFICALLY DISCLAIMS ANY WARRANTY OF NONINFRINGEMENT,
// FITNESS FOR A PARTICULAR PURPOSE OR MERCHANTABILITY. CADENCE SHALL NOT BE
// LIABLE FOR ANY COSTS OF PROCUREMENT OF SUBSTITUTES, LOSS OF PROFITS,
// INTERRUPTION OF BUSINESS, OR FOR ANY OTHER SPECIAL, CONSEQUENTIAL OR
// INCIDENTAL DAMAGES, HOWEVER CAUSED, WHETHER FOR BREACH OF WARRANTY,
// CONTRACT, TORT, NEGLIGENCE, STRICT LIABILITY OR OTHERWISE.
//
////////////////////////////////////////////////////////////////////////////////

#include "dut.h"

void dut::thread1()
{
	output_t output;
	{
		HLS_DEFINE_PROTOCOL( "reset" );
		din.reset();
		dout.reset();
		wait();
	}

	while( true )
	{
		// data preparation
		input_t input = din.get();
		sc_uint<32> arr[8];
		arr[0] = input.a;
		arr[1] = input.b;
		arr[2] = input.c;
		arr[3] = input.d;
		arr[4] = input.e;
		arr[5] = input.f;
		arr[6] = input.g;
		arr[7] = input.h;

		// selection sort
		int min_idx = 0;
		for (int i = 0; i < 7; i++)
		{
			#ifdef UNROLL
				HLS_UNROLL_LOOP( ALL, "Unroll" );
				HLS_CONSTRAIN_LATENCY( 0, 2, "my_latency" );
			#endif
			min_idx = i;
			for (int j = i + 1; j < 8; j++) {
				#if defined (II)
					HLS_PIPELINE_LOOP(SOFT_STALL, II, "Loop" );
				#endif
				if (arr[j] < arr[min_idx]) {
					min_idx = j;
				}
			}
			sc_uint<32> buffer;
			buffer = arr[i];
			arr[i] = arr[min_idx];
			arr[min_idx] = buffer;
		}

		// data write
		output.range(32*1-1,32*0) = arr[0];
		output.range(32*2-1,32*1) = arr[1];
		output.range(32*3-1,32*2) = arr[2];
		output.range(32*4-1,32*3) = arr[3];
		output.range(32*5-1,32*4) = arr[4];
		output.range(32*6-1,32*5) = arr[5];
		output.range(32*7-1,32*6) = arr[6];
		output.range(32*8-1,32*7) = arr[7];

		dout.put( output );
	}
}

0x05, 0x0d,                         // USAGE_PAGE (Digitizers)
0x09, 0x04,                         // USAGE (Touch Screen)
0xa1, 0x01,                         // COLLECTION (Application)
0x85, 0x54,                 //   REPORT_ID (Touch)
0x09, 0x22,                         //   USAGE (Finger)
0xa1, 0x02,                         //     COLLECTION (Logical)
0x09, 0x42,                         //       USAGE (Tip Switch)
0x14,                               //       LOGICAL_MINIMUM (0)
0x25, 0x01,                         //       LOGICAL_MAXIMUM (1)
0x75, 0x01,                         //       REPORT_SIZE (1)
0x95, 0x01,                         //       REPORT_COUNT (1)
0x81, 0x02,                         //       INPUT (Data,Var,Abs)
0x09, 0x32,                         //       USAGE (In Range)
0x81, 0x02,                         //       INPUT (Data,Var,Abs)
0x09, 0x47,                         //       USAGE (Touch Valid)
0x81, 0x02,                         //       INPUT (Data,Var,Abs)
0x95, 0x05,                         //       REPORT_COUNT (5)
0x81, 0x03,                         //       INPUT (Cnst,Ary,Abs)
0x75, 0x08,                         //       REPORT_SIZE (8)
0x09, 0x51,                         //       USAGE (Contact Identifier)
0x95, 0x01,                         //       REPORT_COUNT (1)
0x81, 0x02,                         //       INPUT (Data,Var,Abs)
0x05, 0x01,                         //       USAGE_PAGE (Generic Desk..
0x26, 0xff, 0x7f,                   //       LOGICAL_MAXIMUM (32767)
0x75, 0x10,                         //       REPORT_SIZE (16)
0x09, 0x30,                         //       USAGE (X)
0x81, 0x02,                         //       INPUT (Data,Var,Abs)
0x09, 0x31,                         //       USAGE (Y)
0x81, 0x02,                         //       INPUT (Data,Var,Abs)
0xc0,                               //    END_COLLECTION
0x05, 0x0d,                         //     USAGE_PAGE (Digitizers)
0x09, 0x22,                         //   USAGE (Finger)
0xa1, 0x02,                         //    COLLECTION (Logical)
0x09, 0x42,                         //       USAGE (Tip Switch)
0x25, 0x01,                         //       LOGICAL_MAXIMUM (1)
0x75, 0x01,                         //       REPORT_SIZE (1)
0x81, 0x02,                         //       INPUT (Data,Var,Abs)
0x09, 0x32,                         //       USAGE (In Range)
0x81, 0x02,                         //       INPUT (Data,Var,Abs)
0x09, 0x47,                         //       USAGE (Touch Valid)
0x81, 0x02,                         //       INPUT (Data,Var,Abs)
0x95, 0x05,                         //       REPORT_COUNT (5)
0x81, 0x03,                         //       INPUT (Cnst,Ary,Abs)
0x75, 0x08,                         //       REPORT_SIZE (8)
0x95, 0x01,                         //       REPORT_COUNT (1)
0x09, 0x51,                         //       USAGE ( Cotact Identifier)
0x81, 0x02,                         //       INPUT (Data,Var,Abs)
0x05, 0x01,                         //       USAGE_PAGE (Generic Desk..
0x26, 0xff, 0x7f,                   //       LOGICAL_MAXIMUM (32767)
0x75, 0x10,                         //       REPORT_SIZE (16)
0x09, 0x30,                         //       USAGE (X)
0x81, 0x02,                         //       INPUT (Data,Var,Abs)
0x09, 0x31,                         //       USAGE (Y)
0x81, 0x02,                         //       INPUT (Data,Var,Abs)
0xc0,                               //    END_COLLECTION
0x05, 0x0d,                         //    USAGE_PAGE (Digitizers)
0x09, 0x54,                         //    USAGE (Contact Count)
0x75, 0x08,                         //    REPORT_SIZE (8)
0x25, 0x08,                         //    LOGICAL_MAXIMUM (8)
0x81, 0x02,                         //    INPUT (Data,Var,Abs)
0x09, 0x55,                         //    USAGE(Contact Count Maximum)
0xb1, 0x02,                         //    FEATURE (Data,Var,Abs)
0xc0,                               // END_COLLECTION

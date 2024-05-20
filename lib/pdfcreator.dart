import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';
import 'package:pdf/pdf.dart';

//import 'package:flutter_pdfview/flutter_pdfview.dart';
class PdfGenerator {
  var pdf = pw.Document();

  Future<void> generatePdf() async {
    double fontsize = 10;
    pdf.addPage(
      pw.Page(
        pageFormat: PdfPageFormat.a4,
        build: (pw.Context context) {
          return pw.Column(children: [
            pw.Column(children: [
              pw.Text('NATIONAL INSTITUTE OF TB & RESPI. DISEASES',
                  style: pw.TextStyle(
                      fontSize: 14, fontWeight: pw.FontWeight.bold))
            ]),
            pw.Column(children: [
              pw.Text('NEW DELHI - 110030',
                  style: pw.TextStyle(
                      fontSize: 14, fontWeight: pw.FontWeight.bold))
            ]),
            pw.Column(children: [
              pw.Text('Payslip for the month of Feb 2024',
                  style: pw.TextStyle(
                      fontSize: 14, fontWeight: pw.FontWeight.bold))
            ]),

            pw.Table(border: null, children: [
              pw.TableRow(
                children: [
                  pw.Text("Code:", style: pw.TextStyle(fontSize: 12)),
                  pw.Text('619875', style: pw.TextStyle(fontSize: 12)),
                  pw.Text('Name:', style: pw.TextStyle(fontSize: 12)),
                  pw.Text('satyajeet kar'),
                  pw.Text('Desig. :', style: pw.TextStyle(fontSize: 12)),
                  pw.Text('computer engineer',
                      style: pw.TextStyle(fontSize: 12)),
                ],
              ),
              pw.TableRow(
                children: [
                  pw.Text("NPS-CODE", style: pw.TextStyle(fontSize: 12)),
                  pw.Text('h2o', style: pw.TextStyle(fontSize: 12)),
                  pw.Text(''),
                  pw.Text(''),
                  pw.Text('Pay Level', style: pw.TextStyle(fontSize: 12)),
                  pw.Text('01', style: pw.TextStyle(fontSize: 12)),
                ],
              ),
            ]),
            pw.Container(
              decoration: pw.BoxDecoration(
                  border: pw.Border(
                top: pw.BorderSide(),
                bottom: pw.BorderSide(),
              )),
              child: pw.Table(children: [
                pw.TableRow(children: [
                  pw.Container(
                      width: 1,
                      alignment: pw.Alignment.centerLeft,
                      child: pw.Text(' Earnings')),
                  pw.Container(
                      width: 1,
                      alignment: pw.Alignment.centerLeft,
                      child: pw.Text('    Deductions')),
                ])
              ]),
            ),

            pw.Table(border: null, children: [
              pw.TableRow(children: [
                pw.Container(
                    width: 1, // Set the width of the cell

                    child: pw.Table(border: null, children: [
                      pw.TableRow(children: [
                        pw.Container(
                            alignment: pw.Alignment.bottomLeft,
                            child: pw.Column(
                                crossAxisAlignment: pw.CrossAxisAlignment.start,
                                children: [
                                  pw.Column(children: [
                                    pw.Text('Basic',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('D.A',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('P.C.A',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('O.T.A',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('H.R.A',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Conveyance',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Washing Allownance',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Dress Allownance',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Adhoc',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('A.R.P',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('P.G Allownance',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Nursing Allownance',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Spl. Pay ',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Leav Pay ',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Others',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                ])),
                        pw.Container(
                            alignment: pw.Alignment.bottomRight,
                            child: pw.Column(
                                crossAxisAlignment: pw.CrossAxisAlignment.end,
                                children: [
                                  pw.Column(children: [
                                    pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('2',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('2',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('2',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('2',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('2',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('2',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('2',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                ]))
                      ])
                    ])),
                pw.Container(width: 0.1, child: pw.Column()),
                pw.Container(
                    width: 1, // Set the width of the cell

                    child: pw.Table(children: [
                      pw.TableRow(children: [
                        pw.Container(
                            alignment: pw.Alignment.bottomLeft,
                            child: pw.Column(
                                crossAxisAlignment: pw.CrossAxisAlignment.start,
                                children: [
                                  pw.Column(children: [
                                    pw.Text('Pf-Subscription',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Pf-Advance',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Car/Vehicle loan',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Festival loan',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('G.L.I.S ',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Income Tax',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Electric Charges',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Water Charges',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Licence fee ',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Emp. Pf-contribution',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('E.H.S',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Leav Ded',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('NPS-Subscription',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Others',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('Total Deductions',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                ])),
                        pw.Container(
                            alignment: pw.Alignment.bottomRight,
                            child: pw.Column(
                                crossAxisAlignment: pw.CrossAxisAlignment.end,
                                children: [
                                  pw.Column(children: [
                                    pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('2',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('2',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('2',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('2',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('2',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('2',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('1000',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('2',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                  pw.Column(children: [
                                    pw.Text('20',
                                        style: pw.TextStyle(fontSize: fontsize))
                                  ]),
                                ]))
                      ])
                    ])),
              ])
            ]),
            pw.Container(
              decoration: pw.BoxDecoration(
                  border: pw.Border(
                top: pw.BorderSide(),
                bottom: pw.BorderSide(),
              )),
              child: pw.Table(children: [
                pw.TableRow(children: [
                  pw.Container(
                      width: 1,
                      alignment: pw.Alignment.centerLeft,
                      child: pw.Text(' Gross Pay')),
                  pw.Container(
                      width: 1,
                      alignment: pw.Alignment.centerRight,
                      child: pw.Text('150000')),
                  pw.Container(
                      width: 0.2,
                      alignment: pw.Alignment.topCenter,
                      child: pw.Text('')),
                  pw.Container(
                      width: 1,
                      alignment: pw.Alignment.centerLeft,
                      child: pw.Text('Net Pay')),
                  pw.Container(
                      width: 1,
                      alignment: pw.Alignment.centerRight,
                      child: pw.Text('120000')),
                ])
              ]),
            ),
            pw.Table(border: null, children: [
              pw.TableRow(children: [
                pw.Container(width: 50, height: 100, child: pw.Text("Remarks")),
                pw.Container(width: 400, height: 100, child: pw.Text(""))
              ])
            ])
            //pw.column
          ]);
        },
      ),
    ); // Page
  }

  Future<void> savePdf() async {
    Printing.sharePdf(bytes: await pdf.save(), filename: 'example.pdf');
    pdf = pw.Document();
  }
}

// N.P.A 0 Car/Vehicle loan 0
// D.A   0   Festival loan 0
// Transportation 0 H.B.A  0

// P.C.A 0 G.L.I.S   0
// O.T.A 0 Income Tax 0
// H.R.A 0 Electric Charges 0
// Conveyance 0 Water Charges 0
// Washing Allownance 0 Licence fee 0
// Dress Allownance 0  Emp. Pf-contribution 0
// Adhoc         0     E.H.S          0
// A.R.P         0      Leav Ded      0
// P.G Allownance 0     NPS-Subscription 0
// Nursing Allownance 0 Others        0
// Spl. Pay           0
// Leav Pay           0
// Others             0

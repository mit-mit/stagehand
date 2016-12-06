// Copyright (c) 2016, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

const List<String> data = const [
  ".analysis_options",
  "text",
  """IyBUaGlzIGZpbGUgYWxsb3dzIHlvdSB0byBjb25maWd1cmUgdGhlIERhcnQgYW5hbHl6ZXIuCiMK
IyBUaGUgY29tbWVudGVkIHBhcnQgYmVsb3cgaXMganVzdCBmb3IgaW5zcGlyYXRpb24uIFJlYWQg
dGhlIGd1aWRlIGhlcmU6CiMgICBodHRwczovL3d3dy5kYXJ0bGFuZy5vcmcvZ3VpZGVzL2xhbmd1
YWdlL2FuYWx5c2lzLW9wdGlvbnMKCiMgYW5hbHl6ZXI6CiMgICBzdHJvbmctbW9kZTogdHJ1ZQoj
ICAgZXhjbHVkZToKIyAgICAgLSBwYXRoL3RvL2V4Y2x1ZGVkL2ZpbGVzLyoqCiMgbGludGVyOgoj
ICAgcnVsZXM6CiMgICAgICMgc2VlIGNhdGFsb2cgaGVyZTogaHR0cDovL2RhcnQtbGFuZy5naXRo
dWIuaW8vbGludGVyL2xpbnRzLwojICAgICAtIGhhc2hfYW5kX2VxdWFscwo=""",
  ".gitignore",
  "text",
  """IyBGaWxlcyBhbmQgZGlyZWN0b3JpZXMgY3JlYXRlZCBieSBwdWIKLnBhY2thZ2VzCi5wdWIvCmJ1
aWxkLwpwYWNrYWdlcwojIFJlbW92ZSB0aGUgZm9sbG93aW5nIHBhdHRlcm4gaWYgeW91IHdpc2gg
dG8gY2hlY2sgaW4geW91ciBsb2NrIGZpbGUKcHVic3BlYy5sb2NrCgojIEZpbGVzIGNyZWF0ZWQg
YnkgZGFydDJqcwoqLmRhcnQuanMKKi5wYXJ0LmpzCiouanMuZGVwcwoqLmpzLm1hcAoqLmluZm8u
anNvbgoKIyBEaXJlY3RvcnkgY3JlYXRlZCBieSBkYXJ0ZG9jCmRvYy9hcGkvCgojIEpldEJyYWlu
cyBJREVzCi5pZGVhLwoqLmltbAoqLmlwcgoqLml3cwo=""",
  "lib/app_component.dart",
  "text",
  """aW1wb3J0ICdwYWNrYWdlOmFuZ3VsYXIyL2NvcmUuZGFydCc7CgpAQ29tcG9uZW50KHNlbGVjdG9y
OiAnbXktYXBwJywgdGVtcGxhdGU6ICc8aDE+SGVsbG8ge3tuYW1lfX08L2gxPicpCmNsYXNzIEFw
cENvbXBvbmVudCB7CiAgdmFyIG5hbWUgPSAnQW5ndWxhcic7Cn0K""",
  "pubspec.yaml",
  "text",
  """bmFtZTogX19wcm9qZWN0TmFtZV9fCmRlc2NyaXB0aW9uOiBRdWlja1N0YXJ0CnZlcnNpb246IDAu
MC4xCmVudmlyb25tZW50OgogIHNkazogJz49MS4xOS4wIDwyLjAuMCcKZGVwZW5kZW5jaWVzOgog
IGFuZ3VsYXIyOiBeMi4yLjAKZGV2X2RlcGVuZGVuY2llczoKICBicm93c2VyOiBeMC4xMC4wCiAg
ZGFydF90b19qc19zY3JpcHRfcmV3cml0ZXI6IF4xLjAuMQp0cmFuc2Zvcm1lcnM6Ci0gYW5ndWxh
cjI6CiAgICBwbGF0Zm9ybV9kaXJlY3RpdmVzOgogICAgLSAncGFja2FnZTphbmd1bGFyMi9jb21t
b24uZGFydCNDT01NT05fRElSRUNUSVZFUycKICAgIHBsYXRmb3JtX3BpcGVzOgogICAgLSAncGFj
a2FnZTphbmd1bGFyMi9jb21tb24uZGFydCNDT01NT05fUElQRVMnCiAgICBlbnRyeV9wb2ludHM6
IHdlYi9tYWluLmRhcnQKLSBkYXJ0X3RvX2pzX3NjcmlwdF9yZXdyaXRlcgo=""",
  "web/index.html",
  "text",
  """PCFET0NUWVBFIGh0bWw+CjxodG1sPgogIDxoZWFkPgogICAgPHRpdGxlPkhlbGxvIEFuZ3VsYXI8
L3RpdGxlPgogICAgPG1ldGEgY2hhcnNldD0iVVRGLTgiPgogICAgPG1ldGEgbmFtZT0idmlld3Bv
cnQiIGNvbnRlbnQ9IndpZHRoPWRldmljZS13aWR0aCwgaW5pdGlhbC1zY2FsZT0xIj4KICAgIDxs
aW5rIHJlbD0ic3R5bGVzaGVldCIgaHJlZj0ic3R5bGVzLmNzcyI+CgogICAgPHNjcmlwdCBkZWZl
ciBzcmM9Im1haW4uZGFydCIgdHlwZT0iYXBwbGljYXRpb24vZGFydCI+PC9zY3JpcHQ+CiAgICA8
c2NyaXB0IGRlZmVyIHNyYz0icGFja2FnZXMvYnJvd3Nlci9kYXJ0LmpzIj48L3NjcmlwdD4KICA8
L2hlYWQ+CiAgPGJvZHk+CiAgICA8bXktYXBwPkxvYWRpbmcgQXBwQ29tcG9uZW50IGNvbnRlbnQg
aGVyZSAuLi48L215LWFwcD4KICA8L2JvZHk+CjwvaHRtbD4K""",
  "web/main.dart",
  "text",
  """aW1wb3J0ICdwYWNrYWdlOmFuZ3VsYXIyL3BsYXRmb3JtL2Jyb3dzZXIuZGFydCc7CgppbXBvcnQg
J3BhY2thZ2U6X19wcm9qZWN0TmFtZV9fL2FwcF9jb21wb25lbnQuZGFydCc7Cgp2b2lkIG1haW4o
KSB7CiAgYm9vdHN0cmFwKEFwcENvbXBvbmVudCk7Cn0K""",
  "web/styles.css",
  "text",
  """LyogTWFzdGVyIFN0eWxlcyAqLwpoMSB7CiAgY29sb3I6ICMzNjk7CiAgZm9udC1mYW1pbHk6IEFy
aWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7CiAgZm9udC1zaXplOiAyNTAlOwp9CmgyLCBoMyB7
CiAgY29sb3I6ICM0NDQ7CiAgZm9udC1mYW1pbHk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2Vy
aWY7CiAgZm9udC13ZWlnaHQ6IGxpZ2h0ZXI7Cn0KYm9keSB7CiAgbWFyZ2luOiAyZW07Cn0KYm9k
eSwgaW5wdXRbdGV4dF0sIGJ1dHRvbiB7CiAgY29sb3I6ICM4ODg7CiAgZm9udC1mYW1pbHk6IENh
bWJyaWEsIEdlb3JnaWE7Cn0KYSB7CiAgY3Vyc29yOiBwb2ludGVyOwogIGN1cnNvcjogaGFuZDsK
fQpidXR0b24gewogIGZvbnQtZmFtaWx5OiBBcmlhbDsKICBiYWNrZ3JvdW5kLWNvbG9yOiAjZWVl
OwogIGJvcmRlcjogbm9uZTsKICBwYWRkaW5nOiA1cHggMTBweDsKICBib3JkZXItcmFkaXVzOiA0
cHg7CiAgY3Vyc29yOiBwb2ludGVyOwogIGN1cnNvcjogaGFuZDsKfQpidXR0b246aG92ZXIgewog
IGJhY2tncm91bmQtY29sb3I6ICNjZmQ4ZGM7Cn0KYnV0dG9uOmRpc2FibGVkIHsKICBiYWNrZ3Jv
dW5kLWNvbG9yOiAjZWVlOwogIGNvbG9yOiAjYWFhOwogIGN1cnNvcjogYXV0bzsKfQoKLyogTmF2
aWdhdGlvbiBsaW5rIHN0eWxlcyAqLwpuYXYgYSB7CiAgcGFkZGluZzogNXB4IDEwcHg7CiAgdGV4
dC1kZWNvcmF0aW9uOiBub25lOwogIG1hcmdpbi10b3A6IDEwcHg7CiAgZGlzcGxheTogaW5saW5l
LWJsb2NrOwogIGJhY2tncm91bmQtY29sb3I6ICNlZWU7CiAgYm9yZGVyLXJhZGl1czogNHB4Owp9
Cm5hdiBhOnZpc2l0ZWQsIGE6bGluayB7CiAgY29sb3I6ICM2MDdEOEI7Cn0KbmF2IGE6aG92ZXIg
ewogIGNvbG9yOiAjMDM5YmU1OwogIGJhY2tncm91bmQtY29sb3I6ICNDRkQ4REM7Cn0KbmF2IGEu
YWN0aXZlIHsKICBjb2xvcjogIzAzOWJlNTsKfQoKLyogaXRlbXMgY2xhc3MgKi8KLml0ZW1zIHsK
ICBtYXJnaW46IDAgMCAyZW0gMDsKICBsaXN0LXN0eWxlLXR5cGU6IG5vbmU7CiAgcGFkZGluZzog
MDsKICB3aWR0aDogMjRlbTsKfQouaXRlbXMgbGkgewogIGN1cnNvcjogcG9pbnRlcjsKICBwb3Np
dGlvbjogcmVsYXRpdmU7CiAgbGVmdDogMDsKICBiYWNrZ3JvdW5kLWNvbG9yOiAjRUVFOwogIG1h
cmdpbjogLjVlbTsKICBwYWRkaW5nOiAuM2VtIDA7CiAgaGVpZ2h0OiAxLjZlbTsKICBib3JkZXIt
cmFkaXVzOiA0cHg7Cn0KLml0ZW1zIGxpOmhvdmVyIHsKICBjb2xvcjogIzYwN0Q4QjsKICBiYWNr
Z3JvdW5kLWNvbG9yOiAjREREOwogIGxlZnQ6IC4xZW07Cn0KLml0ZW1zIGxpLnNlbGVjdGVkIHsK
ICBiYWNrZ3JvdW5kLWNvbG9yOiAjQ0ZEOERDOwogIGNvbG9yOiB3aGl0ZTsKfQouaXRlbXMgbGku
c2VsZWN0ZWQ6aG92ZXIgewogIGJhY2tncm91bmQtY29sb3I6ICNCQkQ4REM7Cn0KLml0ZW1zIC50
ZXh0IHsKICBwb3NpdGlvbjogcmVsYXRpdmU7CiAgdG9wOiAtM3B4Owp9Ci5pdGVtcyAuYmFkZ2Ug
ewogIGRpc3BsYXk6IGlubGluZS1ibG9jazsKICBmb250LXNpemU6IHNtYWxsOwogIGNvbG9yOiB3
aGl0ZTsKICBwYWRkaW5nOiAwLjhlbSAwLjdlbSAwIDAuN2VtOwogIGJhY2tncm91bmQtY29sb3I6
ICM2MDdEOEI7CiAgbGluZS1oZWlnaHQ6IDFlbTsKICBwb3NpdGlvbjogcmVsYXRpdmU7CiAgbGVm
dDogLTFweDsKICB0b3A6IC00cHg7CiAgaGVpZ2h0OiAxLjhlbTsKICBtYXJnaW4tcmlnaHQ6IC44
ZW07CiAgYm9yZGVyLXJhZGl1czogNHB4IDAgMCA0cHg7Cn0KLyogZXZlcnl3aGVyZSBlbHNlICov
CiogewogIGZvbnQtZmFtaWx5OiBBcmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmOwp9Cg=="""
];
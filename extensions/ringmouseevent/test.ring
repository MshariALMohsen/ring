loadlib("ringmouseevent.dll")

MOUSEEVENTF_LEFTDOWN = 2
MOUSEEVENTF_LEFTUP   = 4

x = 0
Y = 0
mouse_event(MOUSEEVENTF_LEFTDOWN | MOUSEEVENTF_LEFTUP, X, Y, 0, 0)

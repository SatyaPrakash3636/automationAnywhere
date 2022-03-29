'this script get the day of week from based on today's date
Set args = WScript.Arguments

Dim Msg
	
argDate = args.Item(0)

Msg = WeekdayName(Weekday(argDate))

'MsgBox Msg 'Show The Message

WScript.StdOut.WriteLine Msg
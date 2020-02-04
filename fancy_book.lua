SILE.registerCommand("class:dedication", function(options, content)
  SILE.call("hbox")
  SILE.call("vfill")
  SILE.call("center", {}, function()
    SILE.call("font", { size = "20pt", style = "Italic" }, content)
  end)
  SILE.call("vfill")
end)

SILE.registerCommand("myappendix", function (options, content)
  SILE.typesetter:typeset("Just a demo, no actual appendix")
end)

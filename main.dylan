Module: opendylan-dot-org
Synopsis: opendylan.org web site
Author: Carl Gay


define method main
    ()
  koala-main(description: "opendylan.org web server",
             before-startup: initialize-wiki);
end;

begin
  main()
end;

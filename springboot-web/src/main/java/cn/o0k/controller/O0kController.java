package cn.o0k.controller;

import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
//@my
public class O0kController {
    @RequestMapping("o0k")
    // @RequestBody
    @Transactional
    // @RequestParam

    public String mm(){
        return "zz";
    }
}

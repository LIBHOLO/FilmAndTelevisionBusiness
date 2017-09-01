package com.xd.zijing.controller;

import com.xd.zijing.entity.Admin;
import com.xd.zijing.service.AdminManage;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 * @author Archibald
 * @version:
 * @time: 8/31/2017.
 */
@Controller
public class BackLoginController {
    @Autowired
    private AdminManage adminManage;


    @RequestMapping(value = "/AdminLogin")
    public String login (){
        return "AdminLogin";
    }
    @RequestMapping(value = "/AdminLoginDO")
    public String Login (HttpServletRequest request){

        List<Admin> admins = adminManage.selectAllAdmin(0,5);

        String username = request.getParameter("vipUsername");
        String password = request.getParameter("vipPassword") ;
        System.out.println("1");
        for (Admin admin:admins){
            if (username.equals(admin.getAdminusername()) && password.equals(admin.getAdminpassword())){
                System.out.println("2");
                return "redirect:/backIndex";

            }
        }
        System.out.println("3");
        return "redirect:/AdminLogin";
    }

    @RequestMapping(value = "/UserStatistics")
    public String UserStatistics(){
        return "UserStatistics";
    }
}

package org.learninglingo.generic;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/**
 * Created by daniel on 10/25/15.
 */

@Controller
@RequestMapping(value="/")
public class FlashcardController {

    ArrayList<Word> words;
    Iterator itr;

    @RequestMapping(value = "/nextcard", method= RequestMethod.GET)
    public @ResponseBody
    Object nextcard() {
        if (!itr.hasNext()){
            itr = words.iterator();
        }
        Object word = itr.next();
        //System.out.println("nextcard" + word.front + word.back);
        return word;
    }

    @RequestMapping(value="/play", method= RequestMethod.GET)
    public String show(Map<String, Object> model) {
        System.out.println("play");
        return "generic/index";
    }

    @RequestMapping(value={"/edit", "/"}, method= RequestMethod.GET)
    public String edit(Map<String, Object> model) {
        System.out.println("edit");
        Response r = new Response();
        model.put("response", r);
        return "generic/editset";
    }

    @RequestMapping(value={"/edit", "/"}, method= RequestMethod.POST)
    public String editPOST(Map<String, Object> model,
                           @ModelAttribute("response") Response r) {
        System.out.println("edit post");
        words = new ArrayList<Word>();
        words.add( new Word( r.f0, r.b0));
        words.add( new Word( r.f1, r.b1));
        words.add( new Word( r.f2, r.b2));
        words.add( new Word( r.f3, r.b3));
        words.add( new Word( r.f4, r.b4));
        words.add( new Word( r.f5, r.b6));
        words.add( new Word( r.f7, r.b7));
        words.add( new Word( r.f8, r.b8));
        words.add( new Word( r.f9, r.b9));
        words.add( new Word( r.f0, r.b0));
        itr = words.iterator();
        return "redirect:/play";
    }

}

package org.learninglingo.generic;

/**
 * Created by daniel on 10/25/15.
 */
public class Word {
    public String getFront() {
        return front;
    }

    public void setFront(String front) {
        this.front = front;
    }

    public String getBack() {
        return back;
    }

    public void setBack(String back) {
        this.back = back;
    }

    String front;
    String back;

    Word(String front, String back) {
        this.front = front;
        this.back = back;
    }
}

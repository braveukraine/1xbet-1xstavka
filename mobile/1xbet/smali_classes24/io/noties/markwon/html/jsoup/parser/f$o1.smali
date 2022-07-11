.class final enum Lio/noties/markwon/html/jsoup/parser/f$o1;
.super Lio/noties/markwon/html/jsoup/parser/f;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/f;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/f$k;)V

    return-void
.end method


# virtual methods
.method k(Lio/noties/markwon/html/jsoup/parser/e;Lio/noties/markwon/html/jsoup/parser/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->p(Lio/noties/markwon/html/jsoup/parser/f;)V

    const-string p2, "</"

    .line 3
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->k(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->g(Z)Lio/noties/markwon/html/jsoup/parser/d$h;

    .line 7
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->TagName:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 8
    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/a;->w(C)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->q(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 10
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->a(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->q(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 12
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->BogusComment:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->a(Lio/noties/markwon/html/jsoup/parser/f;)V

    :goto_0
    return-void
.end method

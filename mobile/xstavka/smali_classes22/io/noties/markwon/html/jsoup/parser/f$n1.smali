.class final enum Lio/noties/markwon/html/jsoup/parser/f$n1;
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/f;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/f$k;)V

    return-void
.end method


# virtual methods
.method k(Lio/noties/markwon/html/jsoup/parser/e;Lio/noties/markwon/html/jsoup/parser/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->q()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->g(Z)Lio/noties/markwon/html/jsoup/parser/d$h;

    .line 4
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->TagName:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->q(Lio/noties/markwon/html/jsoup/parser/f;)V

    const/16 p2, 0x3c

    .line 6
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->i(C)V

    .line 7
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->BogusComment:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->a(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->EndTagOpen:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->a(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->MarkupDeclarationOpen:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->a(Lio/noties/markwon/html/jsoup/parser/f;)V

    :goto_0
    return-void
.end method

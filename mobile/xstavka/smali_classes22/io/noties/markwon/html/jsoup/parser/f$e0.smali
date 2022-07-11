.class final enum Lio/noties/markwon/html/jsoup/parser/f$e0;
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
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/f;->attributeDoubleValueCharsSorted:[C

    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/a;->m([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p1, Lio/noties/markwon/html/jsoup/parser/e;->i:Lio/noties/markwon/html/jsoup/parser/d$h;

    invoke-virtual {v1, v0}, Lio/noties/markwon/html/jsoup/parser/d$h;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lio/noties/markwon/html/jsoup/parser/e;->i:Lio/noties/markwon/html/jsoup/parser/d$h;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/d$h;->p()V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->d()C

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    .line 6
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/e;->i:Lio/noties/markwon/html/jsoup/parser/d$h;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/d$h;->e(C)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->p(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 8
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/e;->d(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/e;->i:Lio/noties/markwon/html/jsoup/parser/d$h;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/d$h;->g([I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/e;->i:Lio/noties/markwon/html/jsoup/parser/d$h;

    invoke-virtual {p1, v1}, Lio/noties/markwon/html/jsoup/parser/d$h;->e(C)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->AfterAttributeValue_quoted:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->q(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 14
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/e;->i:Lio/noties/markwon/html/jsoup/parser/d$h;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/d$h;->e(C)V

    :goto_1
    return-void
.end method

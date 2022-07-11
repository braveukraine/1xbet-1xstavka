.class final enum Lio/noties/markwon/html/jsoup/parser/f$y0;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->d()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->q(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 3
    iget-object p2, p1, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    iput-boolean v1, p2, Lio/noties/markwon/html/jsoup/parser/d$d;->f:Z

    .line 4
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->BogusDoctype:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->p(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 6
    iget-object p2, p1, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    iput-boolean v1, p2, Lio/noties/markwon/html/jsoup/parser/d$d;->f:Z

    .line 7
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->n()V

    .line 8
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->q(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 10
    iget-object p2, p1, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    iput-boolean v1, p2, Lio/noties/markwon/html/jsoup/parser/d$d;->f:Z

    .line 11
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->n()V

    .line 12
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->DoctypePublicIdentifier_singleQuoted:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->DoctypePublicIdentifier_doubleQuoted:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    :cond_4
    :goto_0
    return-void
.end method

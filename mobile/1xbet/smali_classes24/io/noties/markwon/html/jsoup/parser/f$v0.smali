.class final enum Lio/noties/markwon/html/jsoup/parser/f$v0;
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
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->h()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/d$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->d()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    .line 5
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/d$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->p(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 7
    iget-object p2, p1, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lio/noties/markwon/html/jsoup/parser/d$d;->f:Z

    .line 8
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->n()V

    .line 9
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->n()V

    .line 11
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->AfterDoctypeName:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->q(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 14
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/d$d;->b:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.class final enum Lio/noties/markwon/html/jsoup/parser/f$d;
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

.method private q(Lio/noties/markwon/html/jsoup/parser/e;Lio/noties/markwon/html/jsoup/parser/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lio/noties/markwon/html/jsoup/parser/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/jsoup/parser/e;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->I()V

    .line 3
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Rcdata:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    return-void
.end method


# virtual methods
.method k(Lio/noties/markwon/html/jsoup/parser/e;Lio/noties/markwon/html/jsoup/parser/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->h()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lio/noties/markwon/html/jsoup/parser/e;->i:Lio/noties/markwon/html/jsoup/parser/d$h;

    invoke-virtual {v0, p2}, Lio/noties/markwon/html/jsoup/parser/d$h;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->d()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lio/noties/markwon/html/jsoup/parser/f$d;->q(Lio/noties/markwon/html/jsoup/parser/e;Lio/noties/markwon/html/jsoup/parser/a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->o()V

    .line 9
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/noties/markwon/html/jsoup/parser/f$d;->q(Lio/noties/markwon/html/jsoup/parser/e;Lio/noties/markwon/html/jsoup/parser/a;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->SelfClosingStartTag:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0, p1, p2}, Lio/noties/markwon/html/jsoup/parser/f$d;->q(Lio/noties/markwon/html/jsoup/parser/e;Lio/noties/markwon/html/jsoup/parser/a;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->BeforeAttributeName:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-direct {p0, p1, p2}, Lio/noties/markwon/html/jsoup/parser/f$d;->q(Lio/noties/markwon/html/jsoup/parser/e;Lio/noties/markwon/html/jsoup/parser/a;)V

    :goto_0
    return-void
.end method

.class final enum Lio/noties/markwon/html/jsoup/parser/f$m1;
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

    if-eqz v0, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/a;->k(C)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lio/noties/markwon/html/jsoup/parser/d$e;

    invoke-direct {p2}, Lio/noties/markwon/html/jsoup/parser/d$e;-><init>()V

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->j(Lio/noties/markwon/html/jsoup/parser/d;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->q(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 6
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->a()V

    const p2, 0xfffd

    .line 7
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->i(C)V

    :goto_0
    return-void
.end method

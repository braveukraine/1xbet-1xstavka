.class final enum Lio/noties/markwon/html/jsoup/parser/f$u;
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
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->q()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/a;->m([C)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->p(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 5
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/jsoup/parser/e;->i(C)V

    .line 7
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->ScriptDataDoubleEscapedLessthanSign:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->a(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/jsoup/parser/e;->i(C)V

    .line 9
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->ScriptDataDoubleEscapedDash:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->a(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->q(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 11
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->a()V

    const p2, 0xfffd

    .line 12
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->i(C)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method

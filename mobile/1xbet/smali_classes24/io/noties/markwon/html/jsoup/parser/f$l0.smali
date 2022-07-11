.class final enum Lio/noties/markwon/html/jsoup/parser/f$l0;
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

    const-string v0, "--"

    .line 1
    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->e()V

    .line 3
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->CommentStart:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    :cond_0
    const-string v0, "DOCTYPE"

    .line 4
    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/a;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Doctype:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    .line 6
    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/a;->u(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->h()V

    .line 8
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->CdataSection:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->q(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 10
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->BogusComment:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->a(Lio/noties/markwon/html/jsoup/parser/f;)V

    :goto_0
    return-void
.end method

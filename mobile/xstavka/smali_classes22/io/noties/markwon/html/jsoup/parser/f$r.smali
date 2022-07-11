.class final enum Lio/noties/markwon/html/jsoup/parser/f$r;
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
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/jsoup/parser/e;->g(Z)Lio/noties/markwon/html/jsoup/parser/d$h;

    .line 3
    iget-object v0, p1, Lio/noties/markwon/html/jsoup/parser/e;->i:Lio/noties/markwon/html/jsoup/parser/d$h;

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->q()C

    move-result v1

    invoke-virtual {v0, v1}, Lio/noties/markwon/html/jsoup/parser/d$h;->h(C)V

    .line 4
    iget-object v0, p1, Lio/noties/markwon/html/jsoup/parser/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->q()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->ScriptDataEscapedEndTagName:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->a(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    .line 6
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->k(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->ScriptDataEscaped:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    :goto_0
    return-void
.end method

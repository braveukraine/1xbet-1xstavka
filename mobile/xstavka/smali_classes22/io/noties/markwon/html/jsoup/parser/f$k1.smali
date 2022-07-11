.class final enum Lio/noties/markwon/html/jsoup/parser/f$k1;
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
    .locals 3

    const-string v0, "]]>"

    .line 1
    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lio/noties/markwon/html/jsoup/parser/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    new-instance p2, Lio/noties/markwon/html/jsoup/parser/d$a;

    iget-object v0, p1, Lio/noties/markwon/html/jsoup/parser/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/noties/markwon/html/jsoup/parser/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->j(Lio/noties/markwon/html/jsoup/parser/d;)V

    .line 5
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    :cond_1
    return-void
.end method

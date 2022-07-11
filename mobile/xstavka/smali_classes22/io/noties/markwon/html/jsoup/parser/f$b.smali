.class final enum Lio/noties/markwon/html/jsoup/parser/f$b;
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

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/a;->w(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->h()V

    .line 3
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->RCDATAEndTagOpen:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->a(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/a;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/jsoup/parser/e;->g(Z)Lio/noties/markwon/html/jsoup/parser/d$h;

    move-result-object v0

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/noties/markwon/html/jsoup/parser/d$h;->l(Ljava/lang/String;)Lio/noties/markwon/html/jsoup/parser/d$h;

    move-result-object v0

    iput-object v0, p1, Lio/noties/markwon/html/jsoup/parser/e;->i:Lio/noties/markwon/html/jsoup/parser/d$h;

    .line 6
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->o()V

    .line 7
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->I()V

    .line 8
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    goto :goto_0

    :cond_1
    const-string p2, "<"

    .line 9
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->k(Ljava/lang/String;)V

    .line 10
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Rcdata:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    :goto_0
    return-void
.end method

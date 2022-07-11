.class final enum Lio/noties/markwon/html/jsoup/parser/f$k0;
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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->I()V

    .line 2
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/d$c;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/d$c;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lio/noties/markwon/html/jsoup/parser/d$c;->c:Z

    .line 4
    iget-object v1, v0, Lio/noties/markwon/html/jsoup/parser/d$c;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, Lio/noties/markwon/html/jsoup/parser/a;->k(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/jsoup/parser/e;->j(Lio/noties/markwon/html/jsoup/parser/d;)V

    .line 6
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->a(Lio/noties/markwon/html/jsoup/parser/f;)V

    return-void
.end method

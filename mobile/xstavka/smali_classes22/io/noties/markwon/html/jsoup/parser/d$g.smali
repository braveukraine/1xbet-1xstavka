.class public final Lio/noties/markwon/html/jsoup/parser/d$g;
.super Lio/noties/markwon/html/jsoup/parser/d$h;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/d$i;->StartTag:Lio/noties/markwon/html/jsoup/parser/d$i;

    invoke-direct {p0, v0}, Lio/noties/markwon/html/jsoup/parser/d$h;-><init>(Lio/noties/markwon/html/jsoup/parser/d$i;)V

    .line 2
    new-instance v0, Lz80/b;

    invoke-direct {v0}, Lz80/b;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->j:Lz80/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/noties/markwon/html/jsoup/parser/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/d$g;->o()Lio/noties/markwon/html/jsoup/parser/d$h;

    move-result-object v0

    return-object v0
.end method

.method public o()Lio/noties/markwon/html/jsoup/parser/d$h;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/noties/markwon/html/jsoup/parser/d$h;->o()Lio/noties/markwon/html/jsoup/parser/d$h;

    .line 2
    new-instance v0, Lz80/b;

    invoke-direct {v0}, Lz80/b;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->j:Lz80/b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->j:Lz80/b;

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz80/b;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/d$h;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->j:Lz80/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/d$h;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lio/noties/markwon/simple/ext/b;
.super Ljava/lang/Object;
.source "SimpleExtDelimiterProcessor.java"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterProcessor;


# instance fields
.field private final a:C

.field private final b:C

.field private final c:I

.field private final d:Lio/noties/markwon/s;


# direct methods
.method constructor <init>(CCILio/noties/markwon/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lio/noties/markwon/simple/ext/b;->a:C

    .line 3
    iput-char p2, p0, Lio/noties/markwon/simple/ext/b;->b:C

    .line 4
    iput p3, p0, Lio/noties/markwon/simple/ext/b;->c:I

    .line 5
    iput-object p4, p0, Lio/noties/markwon/simple/ext/b;->d:Lio/noties/markwon/s;

    return-void
.end method


# virtual methods
.method public getClosingCharacter()C
    .locals 1

    .line 1
    iget-char v0, p0, Lio/noties/markwon/simple/ext/b;->b:C

    return v0
.end method

.method public getDelimiterUse(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result p1

    iget v0, p0, Lio/noties/markwon/simple/ext/b;->c:I

    if-lt p1, v0, :cond_0

    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result p1

    iget p2, p0, Lio/noties/markwon/simple/ext/b;->c:I

    if-lt p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMinLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/noties/markwon/simple/ext/b;->c:I

    return v0
.end method

.method public getOpeningCharacter()C
    .locals 1

    .line 1
    iget-char v0, p0, Lio/noties/markwon/simple/ext/b;->a:C

    return v0
.end method

.method public process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 2

    .line 1
    new-instance p3, Lio/noties/markwon/simple/ext/c;

    iget-object v0, p0, Lio/noties/markwon/simple/ext/b;->d:Lio/noties/markwon/s;

    invoke-direct {p3, v0}, Lio/noties/markwon/simple/ext/c;-><init>(Lio/noties/markwon/s;)V

    .line 2
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v1

    .line 4
    invoke-virtual {p3, v0}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p3}, Lorg/commonmark/node/Node;->insertAfter(Lorg/commonmark/node/Node;)V

    return-void
.end method

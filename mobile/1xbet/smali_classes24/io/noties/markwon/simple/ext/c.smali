.class Lio/noties/markwon/simple/ext/c;
.super Lorg/commonmark/node/CustomNode;
.source "SimpleExtNode.java"


# instance fields
.field private final a:Lio/noties/markwon/s;


# direct methods
.method constructor <init>(Lio/noties/markwon/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/CustomNode;-><init>()V

    .line 2
    iput-object p1, p0, Lio/noties/markwon/simple/ext/c;->a:Lio/noties/markwon/s;

    return-void
.end method


# virtual methods
.method a()Lio/noties/markwon/s;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/simple/ext/c;->a:Lio/noties/markwon/s;

    return-object v0
.end method

.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/CustomNode;)V

    return-void
.end method

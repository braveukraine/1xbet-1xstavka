.class public Lio/noties/markwon/core/d;
.super Ljava/lang/Object;
.source "SimpleBlockNodeVisitor.java"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/Node;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/l;Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->d(Lorg/commonmark/node/Node;)V

    .line 2
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v0

    .line 3
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 4
    invoke-interface {p1, p2, v0}, Lio/noties/markwon/l;->f(Lorg/commonmark/node/Node;I)V

    .line 5
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->g(Lorg/commonmark/node/Node;)V

    return-void
.end method

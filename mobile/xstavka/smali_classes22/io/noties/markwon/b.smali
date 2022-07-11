.class public Lio/noties/markwon/b;
.super Ljava/lang/Object;
.source "BlockHandlerDef.java"

# interfaces
.implements Lio/noties/markwon/l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/l;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->c(Lorg/commonmark/node/Node;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lio/noties/markwon/l;->i()V

    .line 3
    invoke-interface {p1}, Lio/noties/markwon/l;->h()V

    :cond_0
    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/l;->i()V

    return-void
.end method

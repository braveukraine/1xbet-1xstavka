.class Lio/noties/markwon/core/a$o;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->z(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/ListItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/noties/markwon/l;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/commonmark/node/ListItem;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$o;->b(Lio/noties/markwon/l;Lorg/commonmark/node/ListItem;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/ListItem;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v0

    .line 2
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 3
    invoke-virtual {p2}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/commonmark/node/OrderedList;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lorg/commonmark/node/OrderedList;

    invoke-virtual {v1}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    move-result v2

    .line 6
    sget-object v3, Lio/noties/markwon/core/b;->a:Lio/noties/markwon/o;

    invoke-interface {p1}, Lio/noties/markwon/l;->e()Lio/noties/markwon/q;

    move-result-object v4

    sget-object v5, Lio/noties/markwon/core/b$a;->ORDERED:Lio/noties/markwon/core/b$a;

    invoke-virtual {v3, v4, v5}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 7
    sget-object v3, Lio/noties/markwon/core/b;->c:Lio/noties/markwon/o;

    invoke-interface {p1}, Lio/noties/markwon/l;->e()Lio/noties/markwon/q;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lorg/commonmark/node/OrderedList;->setStartNumber(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lio/noties/markwon/core/b;->a:Lio/noties/markwon/o;

    invoke-interface {p1}, Lio/noties/markwon/l;->e()Lio/noties/markwon/q;

    move-result-object v2

    sget-object v3, Lio/noties/markwon/core/b$a;->BULLET:Lio/noties/markwon/core/b$a;

    invoke-virtual {v1, v2, v3}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lio/noties/markwon/core/b;->b:Lio/noties/markwon/o;

    invoke-interface {p1}, Lio/noties/markwon/l;->e()Lio/noties/markwon/q;

    move-result-object v2

    invoke-static {p2}, Lio/noties/markwon/core/a;->k(Lorg/commonmark/node/Node;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-interface {p1, p2, v0}, Lio/noties/markwon/l;->f(Lorg/commonmark/node/Node;I)V

    .line 12
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->c(Lorg/commonmark/node/Node;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p1}, Lio/noties/markwon/l;->i()V

    :cond_1
    return-void
.end method

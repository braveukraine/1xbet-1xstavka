.class Lio/noties/markwon/core/a$b;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->u(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/Heading;",
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
    check-cast p2, Lorg/commonmark/node/Heading;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$b;->b(Lio/noties/markwon/l;Lorg/commonmark/node/Heading;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/Heading;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->d(Lorg/commonmark/node/Node;)V

    .line 2
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v0

    .line 3
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 4
    sget-object v1, Lio/noties/markwon/core/b;->d:Lio/noties/markwon/o;

    invoke-interface {p1}, Lio/noties/markwon/l;->e()Lio/noties/markwon/q;

    move-result-object v2

    invoke-virtual {p2}, Lorg/commonmark/node/Heading;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, p2, v0}, Lio/noties/markwon/l;->f(Lorg/commonmark/node/Node;I)V

    .line 6
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->g(Lorg/commonmark/node/Node;)V

    return-void
.end method

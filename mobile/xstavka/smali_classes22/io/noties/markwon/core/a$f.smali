.class Lio/noties/markwon/core/a$f;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->y(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/Link;",
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
    check-cast p2, Lorg/commonmark/node/Link;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$f;->b(Lio/noties/markwon/l;Lorg/commonmark/node/Link;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/Link;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v0

    .line 2
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 3
    invoke-virtual {p2}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lio/noties/markwon/core/b;->e:Lio/noties/markwon/o;

    invoke-interface {p1}, Lio/noties/markwon/l;->e()Lio/noties/markwon/q;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, p2, v0}, Lio/noties/markwon/l;->f(Lorg/commonmark/node/Node;I)V

    return-void
.end method

.class Lio/noties/markwon/core/a$n;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->v(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/Image;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/noties/markwon/l;Lorg/commonmark/node/Node;)V
    .locals 0

    check-cast p2, Lorg/commonmark/node/Image;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$n;->b(Lio/noties/markwon/l;Lorg/commonmark/node/Image;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/Image;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/l;->configuration()Lio/noties/markwon/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/noties/markwon/g;->c()Lio/noties/markwon/j;

    move-result-object v0

    const-class v1, Lorg/commonmark/node/Image;

    invoke-interface {v0, v1}, Lio/noties/markwon/j;->a(Ljava/lang/Class;)Lio/noties/markwon/s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v1

    .line 4
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 5
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 6
    invoke-interface {p1}, Lio/noties/markwon/l;->b()Lio/noties/markwon/t;

    move-result-object v2

    const v3, 0xfffc

    invoke-virtual {v2, v3}, Lio/noties/markwon/t;->a(C)Lio/noties/markwon/t;

    .line 7
    :cond_1
    invoke-interface {p1}, Lio/noties/markwon/l;->configuration()Lio/noties/markwon/g;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object v3

    .line 9
    instance-of v3, v3, Lorg/commonmark/node/Link;

    .line 10
    invoke-virtual {v2}, Lio/noties/markwon/g;->a()Lr80/a;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Lorg/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lr80/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p1}, Lio/noties/markwon/l;->e()Lio/noties/markwon/q;

    move-result-object v4

    .line 13
    sget-object v5, Lio/noties/markwon/image/c;->a:Lio/noties/markwon/o;

    invoke-virtual {v5, v4, p2}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 14
    sget-object p2, Lio/noties/markwon/image/c;->b:Lio/noties/markwon/o;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 15
    sget-object p2, Lio/noties/markwon/image/c;->c:Lio/noties/markwon/o;

    const/4 v3, 0x0

    invoke-virtual {p2, v4, v3}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v2, v4}, Lio/noties/markwon/s;->a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lio/noties/markwon/l;->a(ILjava/lang/Object;)V

    return-void
.end method

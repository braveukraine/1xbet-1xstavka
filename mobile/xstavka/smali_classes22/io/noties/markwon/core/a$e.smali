.class Lio/noties/markwon/core/a$e;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->C(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/Paragraph;",
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
    check-cast p2, Lorg/commonmark/node/Paragraph;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$e;->b(Lio/noties/markwon/l;Lorg/commonmark/node/Paragraph;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/Paragraph;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lio/noties/markwon/core/a;->l(Lorg/commonmark/node/Paragraph;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->d(Lorg/commonmark/node/Node;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v1

    .line 4
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 5
    sget-object v2, Lio/noties/markwon/core/b;->f:Lio/noties/markwon/o;

    invoke-interface {p1}, Lio/noties/markwon/l;->e()Lio/noties/markwon/q;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/noties/markwon/o;->d(Lio/noties/markwon/q;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, p2, v1}, Lio/noties/markwon/l;->f(Lorg/commonmark/node/Node;I)V

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->g(Lorg/commonmark/node/Node;)V

    :cond_1
    return-void
.end method

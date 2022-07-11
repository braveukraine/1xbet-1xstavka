.class Lio/noties/markwon/core/a$a;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->G(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/ThematicBreak;",
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

    check-cast p2, Lorg/commonmark/node/ThematicBreak;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$a;->b(Lio/noties/markwon/l;Lorg/commonmark/node/ThematicBreak;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/ThematicBreak;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->d(Lorg/commonmark/node/Node;)V

    .line 2
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lio/noties/markwon/l;->b()Lio/noties/markwon/t;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lio/noties/markwon/t;->a(C)Lio/noties/markwon/t;

    .line 4
    invoke-interface {p1, p2, v0}, Lio/noties/markwon/l;->f(Lorg/commonmark/node/Node;I)V

    .line 5
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->g(Lorg/commonmark/node/Node;)V

    return-void
.end method

.class Lio/noties/markwon/core/a$k;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->p(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/Code;",
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
    check-cast p2, Lorg/commonmark/node/Code;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$k;->b(Lio/noties/markwon/l;Lorg/commonmark/node/Code;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/Code;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lio/noties/markwon/l;->b()Lio/noties/markwon/t;

    move-result-object v1

    const/16 v2, 0xa0

    .line 3
    invoke-virtual {v1, v2}, Lio/noties/markwon/t;->a(C)Lio/noties/markwon/t;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lorg/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/noties/markwon/t;->d(Ljava/lang/String;)Lio/noties/markwon/t;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lio/noties/markwon/t;->a(C)Lio/noties/markwon/t;

    .line 6
    invoke-interface {p1, p2, v0}, Lio/noties/markwon/l;->f(Lorg/commonmark/node/Node;I)V

    return-void
.end method

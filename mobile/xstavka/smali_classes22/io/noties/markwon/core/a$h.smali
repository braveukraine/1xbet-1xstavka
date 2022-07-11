.class Lio/noties/markwon/core/a$h;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lio/noties/markwon/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->E(Lio/noties/markwon/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/l$c<",
        "Lorg/commonmark/node/StrongEmphasis;",
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
    check-cast p2, Lorg/commonmark/node/StrongEmphasis;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$h;->b(Lio/noties/markwon/l;Lorg/commonmark/node/StrongEmphasis;)V

    return-void
.end method

.method public b(Lio/noties/markwon/l;Lorg/commonmark/node/StrongEmphasis;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v0

    .line 2
    invoke-interface {p1, p2}, Lio/noties/markwon/l;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 3
    invoke-interface {p1, p2, v0}, Lio/noties/markwon/l;->f(Lorg/commonmark/node/Node;I)V

    return-void
.end method

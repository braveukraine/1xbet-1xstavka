.class public interface abstract Lorg/commonmark/renderer/NodeRenderer;
.super Ljava/lang/Object;
.source "NodeRenderer.java"


# virtual methods
.method public abstract getNodeTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract render(Lorg/commonmark/node/Node;)V
.end method

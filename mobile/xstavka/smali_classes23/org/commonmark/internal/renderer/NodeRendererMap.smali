.class public Lorg/commonmark/internal/renderer/NodeRendererMap;
.super Ljava/lang/Object;
.source "NodeRendererMap.java"


# instance fields
.field private final renderers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lorg/commonmark/renderer/NodeRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/commonmark/internal/renderer/NodeRendererMap;->renderers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Lorg/commonmark/renderer/NodeRenderer;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/commonmark/renderer/NodeRenderer;->getNodeTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 2
    iget-object v2, p0, Lorg/commonmark/internal/renderer/NodeRendererMap;->renderers:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/renderer/NodeRendererMap;->renderers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/renderer/NodeRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/commonmark/renderer/NodeRenderer;->render(Lorg/commonmark/node/Node;)V

    :cond_0
    return-void
.end method

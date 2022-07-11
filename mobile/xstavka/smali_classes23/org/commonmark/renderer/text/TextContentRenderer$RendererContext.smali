.class Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;
.super Ljava/lang/Object;
.source "TextContentRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/text/TextContentNodeRendererContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/text/TextContentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RendererContext"
.end annotation


# instance fields
.field private final nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

.field private final textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

.field final synthetic this$0:Lorg/commonmark/renderer/text/TextContentRenderer;


# direct methods
.method private constructor <init>(Lorg/commonmark/renderer/text/TextContentRenderer;Lorg/commonmark/renderer/text/TextContentWriter;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/text/TextContentRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-direct {v0}, Lorg/commonmark/internal/renderer/NodeRendererMap;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    .line 4
    iput-object p2, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 5
    invoke-static {p1}, Lorg/commonmark/renderer/text/TextContentRenderer;->access$400(Lorg/commonmark/renderer/text/TextContentRenderer;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 6
    invoke-static {p1}, Lorg/commonmark/renderer/text/TextContentRenderer;->access$400(Lorg/commonmark/renderer/text/TextContentRenderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/renderer/text/TextContentNodeRendererFactory;

    .line 7
    invoke-interface {v0, p0}, Lorg/commonmark/renderer/text/TextContentNodeRendererFactory;->create(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v1, v0}, Lorg/commonmark/internal/renderer/NodeRendererMap;->add(Lorg/commonmark/renderer/NodeRenderer;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/renderer/text/TextContentRenderer;Lorg/commonmark/renderer/text/TextContentWriter;Lorg/commonmark/renderer/text/TextContentRenderer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;-><init>(Lorg/commonmark/renderer/text/TextContentRenderer;Lorg/commonmark/renderer/text/TextContentWriter;)V

    return-void
.end method


# virtual methods
.method public getWriter()Lorg/commonmark/renderer/text/TextContentWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap;->render(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public stripNewlines()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/text/TextContentRenderer;

    invoke-static {v0}, Lorg/commonmark/renderer/text/TextContentRenderer;->access$500(Lorg/commonmark/renderer/text/TextContentRenderer;)Z

    move-result v0

    return v0
.end method

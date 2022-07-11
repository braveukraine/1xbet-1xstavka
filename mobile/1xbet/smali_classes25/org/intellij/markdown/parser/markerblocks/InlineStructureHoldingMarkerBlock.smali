.class public abstract Lorg/intellij/markdown/parser/markerblocks/InlineStructureHoldingMarkerBlock;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;
.source "InlineStructureHoldingMarkerBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&R\u001a\u0010\n\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/InlineStructureHoldingMarkerBlock;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "action",
        "",
        "acceptAction",
        "",
        "Lda0/f;",
        "getRangesContainingInlineStructure",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "getProductionHolder",
        "()Lorg/intellij/markdown/parser/ProductionHolder;",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "constraints",
        "<init>",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V
    .locals 1
    .param p1    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->mark()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/InlineStructureHoldingMarkerBlock;->productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

    return-void
.end method


# virtual methods
.method public acceptAction(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z
    .locals 5
    .param p1    # Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->NOTHING:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-eq p1, v0, :cond_1

    .line 2
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-eq p1, v0, :cond_0

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->getDefaultAction()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/InlineStructureHoldingMarkerBlock;->getRangesContainingInlineStructure()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda0/f;

    .line 4
    iget-object v2, p0, Lorg/intellij/markdown/parser/markerblocks/InlineStructureHoldingMarkerBlock;->productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

    .line 5
    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    sget-object v4, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_1:Lorg/intellij/markdown/IElementType;

    invoke-direct {v3, v1, v4}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v3}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->acceptAction(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z

    move-result p1

    return p1
.end method

.method protected final getProductionHolder()Lorg/intellij/markdown/parser/ProductionHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/InlineStructureHoldingMarkerBlock;->productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

    return-object v0
.end method

.method public abstract getRangesContainingInlineStructure()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lda0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.class public final Lorg/intellij/markdown/parser/markerblocks/impl/AtxHeaderMarkerBlock;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;
.source "AtxHeaderMarkerBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0014\u0010\u000b\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008R\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0014\u0010\u000f\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0008R\u00020\tH\u0014J\u001c\u0010\u0013\u001a\u00020\u00122\n\u0010\n\u001a\u00060\u0008R\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/impl/AtxHeaderMarkerBlock;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;",
        "",
        "headerSize",
        "Lorg/intellij/markdown/IElementType;",
        "calcNodeType",
        "",
        "allowsSubBlocks",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "isInterestingOffset",
        "getDefaultNodeType",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "getDefaultAction",
        "calcNextInterestingOffset",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "currentConstraints",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "doProcessToken",
        "nodeType",
        "Lorg/intellij/markdown/IElementType;",
        "myConstraints",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "Lda0/f;",
        "headerRange",
        "tailStartPos",
        "endOfLinePos",
        "<init>",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;Lda0/f;II)V",
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
.field private final nodeType:Lorg/intellij/markdown/IElementType;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;Lda0/f;II)V
    .locals 6
    .param p1    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lda0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->mark()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V

    .line 2
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->getCurrentPosition()I

    move-result p1

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    .line 3
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    .line 4
    invoke-virtual {p3}, Lda0/d;->c()I

    move-result v2

    add-int/2addr v2, p1

    new-instance v3, Lda0/f;

    invoke-virtual {p3}, Lda0/d;->f()I

    move-result v4

    add-int/2addr v4, p1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-direct {v3, v2, v4}, Lda0/f;-><init>(II)V

    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->ATX_HEADER:Lorg/intellij/markdown/IElementType;

    .line 5
    invoke-direct {v1, v3, v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    .line 7
    invoke-virtual {p3}, Lda0/d;->f()I

    move-result v3

    add-int/2addr p1, v3

    add-int/2addr p1, v5

    new-instance v3, Lda0/f;

    invoke-direct {v3, p1, p4}, Lda0/f;-><init>(II)V

    sget-object p1, Lorg/intellij/markdown/MarkdownTokenTypes;->ATX_CONTENT:Lorg/intellij/markdown/IElementType;

    .line 8
    invoke-direct {v1, v3, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    aput-object v1, v0, v5

    .line 9
    new-instance p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    .line 10
    new-instance v1, Lda0/f;

    invoke-direct {v1, p4, p5}, Lda0/f;-><init>(II)V

    .line 11
    invoke-direct {p1, v1, v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    const/4 p4, 0x2

    aput-object p1, v0, p4

    .line 12
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p3}, Lda0/d;->f()I

    move-result p1

    invoke-virtual {p3}, Lda0/d;->c()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v5

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/impl/AtxHeaderMarkerBlock;->calcNodeType(I)Lorg/intellij/markdown/IElementType;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/impl/AtxHeaderMarkerBlock;->nodeType:Lorg/intellij/markdown/IElementType;

    return-void
.end method

.method private final calcNodeType(I)Lorg/intellij/markdown/IElementType;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_6:Lorg/intellij/markdown/IElementType;

    return-object p1

    .line 2
    :pswitch_0
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_6:Lorg/intellij/markdown/IElementType;

    return-object p1

    .line 3
    :pswitch_1
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_5:Lorg/intellij/markdown/IElementType;

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_4:Lorg/intellij/markdown/IElementType;

    return-object p1

    .line 5
    :pswitch_3
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_3:Lorg/intellij/markdown/IElementType;

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_2:Lorg/intellij/markdown/IElementType;

    return-object p1

    .line 7
    :pswitch_5
    sget-object p1, Lorg/intellij/markdown/MarkdownElementTypes;->ATX_1:Lorg/intellij/markdown/IElementType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public allowsSubBlocks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected calcNextInterestingOffset(Lorg/intellij/markdown/parser/LookaheadText$Position;)I
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result p1

    return p1
.end method

.method protected doProcessToken(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .locals 2
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DROP:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->PROPAGATE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {p1, p2, v0, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getCANCEL()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1
.end method

.method protected getDefaultAction()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public getDefaultNodeType()Lorg/intellij/markdown/IElementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/impl/AtxHeaderMarkerBlock;->nodeType:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method

.method public isInterestingOffset(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

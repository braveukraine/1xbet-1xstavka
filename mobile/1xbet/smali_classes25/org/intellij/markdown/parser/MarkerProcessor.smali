.class public abstract Lorg/intellij/markdown/parser/MarkerProcessor;
.super Ljava/lang/Object;
.source "MarkerProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0014\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001;B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u00104\u001a\u00020\u001a\u00a2\u0006\u0004\u00089\u0010:J\u0014\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0002J\u0014\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0002J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00170\u0016H$J\u0014\u0010\u0019\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H$J$\u0010\u001e\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH$J\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00162\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0018\u0010 \u001a\u0008\u0018\u00010\u0004R\u00020\u00052\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005J\u000e\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u000cJ\u0006\u0010#\u001a\u00020\u0010R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0(8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\'R\"\u0010+\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00103R\u001a\u00104\u001a\u00020\u001a8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010,\u001a\u0004\u00085\u0010.R\u0014\u00108\u001a\u00028\u00008$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/MarkerProcessor;",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "T",
        "",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "",
        "calculateNextPosForExistingMarkers",
        "",
        "processMarkers",
        "index",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "markerBlock",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "processingResult",
        "Lr90/x;",
        "applyProcessingResult",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "childrenAction",
        "closeChildren",
        "relaxTopConstraints",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;",
        "getMarkerBlockProviders",
        "updateStateInfo",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "constraints",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "populateConstraintsTokens",
        "createNewMarkerBlocks",
        "processPosition",
        "newMarkerBlock",
        "addNewMarkerBlock",
        "flushMarkers",
        "NO_BLOCKS",
        "Ljava/util/List;",
        "getNO_BLOCKS",
        "()Ljava/util/List;",
        "",
        "markersStack",
        "getMarkersStack",
        "topBlockConstraints",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "getTopBlockConstraints",
        "()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "setTopBlockConstraints",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V",
        "nextInterestingPosForExistingMarkers",
        "I",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "startConstraints",
        "getStartConstraints",
        "getStateInfo",
        "()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "stateInfo",
        "<init>",
        "(Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V",
        "StateInfo",
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
.field private final NO_BLOCKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interruptsParagraph:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lorg/intellij/markdown/parser/LookaheadText$Position;",
            "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final markersStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nextInterestingPosForExistingMarkers:I

.field private final productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

.field private final startConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topBlockConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

    iput-object p2, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->startConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->NO_BLOCKS:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->markersStack:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->topBlockConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->nextInterestingPosForExistingMarkers:I

    .line 6
    new-instance p1, Lorg/intellij/markdown/parser/MarkerProcessor$interruptsParagraph$1;

    invoke-direct {p1, p0}, Lorg/intellij/markdown/parser/MarkerProcessor$interruptsParagraph$1;-><init>(Lorg/intellij/markdown/parser/MarkerProcessor;)V

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->interruptsParagraph:Lz90/p;

    return-void
.end method

.method private final applyProcessingResult(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->getChildrenAction()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/MarkerProcessor;->closeChildren(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V

    .line 2
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->getSelfAction()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->acceptAction(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->markersStack:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->relaxTopConstraints()V

    :cond_0
    return-void
.end method

.method private final calculateNextPosForExistingMarkers(Lorg/intellij/markdown/parser/LookaheadText$Position;)I
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->markersStack:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->getNextInterestingOffset(Lorg/intellij/markdown/parser/LookaheadText$Position;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7fffffff

    :cond_1
    return p1
.end method

.method private final closeChildren(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->NOTHING:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-eq p2, v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->markersStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->markersStack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    invoke-interface {v1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->acceptAction(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z

    move-result v1

    .line 4
    sget-object v2, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->markersStack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "If closing action is not NOTHING, marker should be gone"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_1
    invoke-direct {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->relaxTopConstraints()V

    :cond_2
    return-void
.end method

.method private final processMarkers(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->markersStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->markersStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->markersStack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    .line 4
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getCurrentConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->processToken(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object v2

    .line 5
    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getPASS()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lorg/intellij/markdown/parser/MarkerProcessor;->applyProcessingResult(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;)V

    .line 7
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->getEventAction()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    move-result-object v1

    sget-object v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->CANCEL:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final relaxTopConstraints()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->markersStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->startConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->markersStack:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    invoke-interface {v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->getBlockConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->topBlockConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    return-void
.end method


# virtual methods
.method public final addNewMarkerBlock(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;)V
    .locals 1
    .param p1    # Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->markersStack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->relaxTopConstraints()V

    return-void
.end method

.method public createNewMarkerBlocks(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;)Ljava/util/List;
    .locals 3
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/LookaheadText$Position;",
            "Lorg/intellij/markdown/parser/ProductionHolder;",
            ")",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getCurrentConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->isStartOfLineWithConstraints(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getMarkerBlockProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;

    .line 3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->createMarkerBlocks(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getNextConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->getCharsEaten(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->charsToNonWhitespace()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lorg/intellij/markdown/parser/markerblocks/impl/ParagraphMarkerBlock;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getCurrentConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->mark()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object p2

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->interruptsParagraph:Lz90/p;

    invoke-direct {p1, v0, p2, v1}, Lorg/intellij/markdown/parser/markerblocks/impl/ParagraphMarkerBlock;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;Lz90/p;)V

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final flushMarkers()V
    .locals 2

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lorg/intellij/markdown/parser/MarkerProcessor;->closeChildren(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V

    return-void
.end method

.method protected abstract getMarkerBlockProviders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getMarkersStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->markersStack:Ljava/util/List;

    return-object v0
.end method

.method protected final getNO_BLOCKS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->NO_BLOCKS:Ljava/util/List;

    return-object v0
.end method

.method protected final getStartConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->startConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    return-object v0
.end method

.method protected abstract getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getTopBlockConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->topBlockConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    return-object v0
.end method

.method protected abstract populateConstraintsTokens(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final processPosition(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/LookaheadText$Position;
    .locals 4
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/MarkerProcessor;->updateStateInfo(Lorg/intellij/markdown/parser/LookaheadText$Position;)V

    .line 2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v0

    iget v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->nextInterestingPosForExistingMarkers:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/MarkerProcessor;->processMarkers(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getCurrentConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->isStartOfLineWithConstraints(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->markersStack:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->allowsSubBlocks()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

    invoke-virtual {p0, p1, v1}, Lorg/intellij/markdown/parser/MarkerProcessor;->createNewMarkerBlocks(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    .line 8
    invoke-virtual {p0, v0}, Lorg/intellij/markdown/parser/MarkerProcessor;->addNewMarkerBlock(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/MarkerProcessor;->calculateNextPosForExistingMarkers(Lorg/intellij/markdown/parser/LookaheadText$Position;)I

    move-result v0

    iput v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->nextInterestingPosForExistingMarkers:I

    .line 10
    :cond_3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getCurrentConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->isStartOfLineWithConstraints(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    :cond_4
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getNextConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->getCharsEaten(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getNextConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    invoke-interface {v1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->getIndent()I

    move-result v1

    iget-object v2, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->topBlockConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    invoke-interface {v2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->getIndent()I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 13
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->getStateInfo()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getNextConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    iget-object v2, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

    invoke-virtual {p0, p1, v1, v2}, Lorg/intellij/markdown/parser/MarkerProcessor;->populateConstraintsTokens(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V

    .line 14
    :cond_5
    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextPosition(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    iget v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->nextInterestingPosForExistingMarkers:I

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->nextPosition(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object p1

    return-object p1
.end method

.method protected final setTopBlockConstraints(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->topBlockConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    return-void
.end method

.method protected abstract updateStateInfo(Lorg/intellij/markdown/parser/LookaheadText$Position;)V
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

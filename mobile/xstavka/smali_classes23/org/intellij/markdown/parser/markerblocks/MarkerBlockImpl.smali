.class public abstract Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;
.super Ljava/lang/Object;
.source "MarkerBlockImpl.kt"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\n\u0010#\u001a\u00060!R\u00020\"\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003J\u001a\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\tH\u0004J\u0008\u0010\u0014\u001a\u00020\u000cH$J\u001c\u0010\u0015\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H$J\u0014\u0010\u0016\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H$J\u0008\u0010\u0018\u001a\u00020\u0017H&R\u0016\u0010\u0019\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010#\u001a\u00060!R\u00020\"8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "",
        "getNextInterestingOffset",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "currentConstraints",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "processToken",
        "getBlockConstraints",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "action",
        "",
        "acceptAction",
        "offset",
        "result",
        "Lca0/y;",
        "scheduleProcessingResult",
        "getDefaultAction",
        "doProcessToken",
        "calcNextInterestingOffset",
        "Lorg/intellij/markdown/IElementType;",
        "getDefaultNodeType",
        "lastInterestingOffset",
        "I",
        "scheduledResult",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "constraints",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "getConstraints",
        "()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "marker",
        "Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "getMarker",
        "()Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "<init>",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V",
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
.field private final constraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastInterestingOffset:I

.field private final marker:Lorg/intellij/markdown/parser/ProductionHolder$Marker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scheduledResult:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/ProductionHolder$Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->constraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->marker:Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->lastInterestingOffset:I

    return-void
.end method


# virtual methods
.method public acceptAction(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z
    .locals 2
    .param p1    # Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->getDefaultAction()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->marker:Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->getDefaultNodeType()Lorg/intellij/markdown/IElementType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->doAction(Lorg/intellij/markdown/parser/ProductionHolder$Marker;Lorg/intellij/markdown/IElementType;)V

    .line 4
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->NOTHING:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract calcNextInterestingOffset(Lorg/intellij/markdown/parser/LookaheadText$Position;)I
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected abstract doProcessToken(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
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
.end method

.method public final getBlockConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->constraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    return-object v0
.end method

.method protected final getConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->constraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    return-object v0
.end method

.method protected abstract getDefaultAction()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultNodeType()Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getMarker()Lorg/intellij/markdown/parser/ProductionHolder$Marker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->marker:Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    return-object v0
.end method

.method public final getNextInterestingOffset(Lorg/intellij/markdown/parser/LookaheadText$Position;)I
    .locals 2
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->scheduledResult:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->lastInterestingOffset:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->calcNextInterestingOffset(Lorg/intellij/markdown/parser/LookaheadText$Position;)I

    move-result p1

    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->lastInterestingOffset:I

    .line 5
    :cond_1
    iget p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->lastInterestingOffset:I

    return p1
.end method

.method public final processToken(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
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
    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->lastInterestingOffset:I

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->scheduledResult:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getCANCEL()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->lastInterestingOffset:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->lastInterestingOffset:I

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->isInterestingOffset(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getPASS()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->scheduledResult:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    if-eqz v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->doProcessToken(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    :goto_0
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getPASS()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1
.end method

.method protected final scheduleProcessingResult(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;)V
    .locals 0
    .param p2    # Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->lastInterestingOffset:I

    .line 2
    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->scheduledResult:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    return-void
.end method

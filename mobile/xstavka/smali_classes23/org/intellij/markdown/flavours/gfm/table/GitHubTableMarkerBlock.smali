.class public final Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;
.source "GitHubTableMarkerBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B)\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u0013\u001a\u00020\n2\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004H\u0014J\u001c\u0010\u0014\u001a\u00020\u00152\n\u0010\u0002\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0014J\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0014\u0010\u001e\u001a\u00020\u00122\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0002R\u001a\u0010\u000c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;",
        "pos",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "constraints",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "productionHolder",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "tableColumnsNumber",
        "",
        "(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;I)V",
        "currentLine",
        "getCurrentLine",
        "()I",
        "setCurrentLine",
        "(I)V",
        "allowsSubBlocks",
        "",
        "calcNextInterestingOffset",
        "doProcessToken",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "currentConstraints",
        "fillCells",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "getDefaultAction",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "getDefaultNodeType",
        "Lorg/intellij/markdown/IElementType;",
        "isInterestingOffset",
        "isTableLine",
        "line",
        "",
        "Companion",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock$Companion;

.field private static final SPLIT_REGEX:Lkotlin/text/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentLine:I

.field private final productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

.field private final tableColumnsNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->Companion:Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock$Companion;

    .line 1
    new-instance v0, Lkotlin/text/j;

    const-string v1, "\\|"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->SPLIT_REGEX:Lkotlin/text/j;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;I)V
    .locals 2
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

    .line 1
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/ProductionHolder;->mark()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V

    iput-object p3, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

    iput p4, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->tableColumnsNumber:I

    .line 2
    new-instance p2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result p4

    new-instance v0, Loa0/f;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result v1

    invoke-direct {v0, p4, v1}, Loa0/f;-><init>(II)V

    .line 3
    sget-object p4, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->HEADER:Lorg/intellij/markdown/IElementType;

    .line 4
    invoke-direct {p2, v0, p4}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

    .line 5
    invoke-direct {p0, p1}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->fillCells(Lorg/intellij/markdown/parser/LookaheadText$Position;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic access$getSPLIT_REGEX$cp()Lkotlin/text/j;
    .locals 1

    .line 1
    sget-object v0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->SPLIT_REGEX:Lkotlin/text/j;

    return-object v0
.end method

.method private final fillCells(Lorg/intellij/markdown/parser/LookaheadText$Position;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/LookaheadText$Position;",
            ")",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->getConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->getCharsEaten(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockImpl;->getConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->eatItselfFromString(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    sget-object v4, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->SPLIT_REGEX:Lkotlin/text/j;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v2, v7, v5, v6}, Lkotlin/text/j;->l(Lkotlin/text/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v7, v4, :cond_6

    .line 8
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {v6}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v2}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, v3

    if-le v3, v7, :cond_1

    goto :goto_1

    :cond_1
    if-lt v8, v7, :cond_3

    .line 10
    :cond_2
    new-instance v8, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v9, Loa0/f;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v1

    invoke-direct {v9, v1, v10}, Loa0/f;-><init>(II)V

    sget-object v10, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->CELL:Lorg/intellij/markdown/IElementType;

    invoke-direct {v8, v9, v10}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    .line 12
    invoke-static {v2}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v6

    if-ge v7, v6, :cond_4

    .line 13
    new-instance v6, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v8, Loa0/f;

    add-int/lit8 v9, v1, 0x1

    invoke-direct {v8, v1, v9}, Loa0/f;-><init>(II)V

    sget-object v9, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TABLE_SEPARATOR:Lorg/intellij/markdown/IElementType;

    invoke-direct {v6, v8, v9}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 14
    iget v6, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->tableColumnsNumber:I

    if-lt v5, v6, :cond_5

    .line 15
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 16
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v3, Loa0/f;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result p1

    invoke-direct {v3, v1, p1}, Loa0/f;-><init>(II)V

    sget-object p1, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TABLE_SEPARATOR:Lorg/intellij/markdown/IElementType;

    invoke-direct {v2, v3, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private final isTableLine(Ljava/lang/CharSequence;)Z
    .locals 4

    const/16 v0, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->O(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result p1

    return p1
.end method

.method protected doProcessToken(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .locals 4
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
    iget p2, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->currentLine:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->currentLine:I

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v2

    add-int/2addr v2, v0

    new-instance v0, Loa0/f;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result p1

    invoke-direct {v0, v2, p1}, Loa0/f;-><init>(II)V

    .line 3
    sget-object p1, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TABLE_SEPARATOR:Lorg/intellij/markdown/IElementType;

    .line 4
    invoke-direct {v1, v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

    .line 5
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getCANCEL()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->isTableLine(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getDEFAULT()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->fillCells(Lorg/intellij/markdown/parser/LookaheadText$Position;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->productionHolder:Lorg/intellij/markdown/parser/ProductionHolder;

    .line 11
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getRange()Loa0/f;

    move-result-object v1

    invoke-virtual {v1}, Loa0/d;->a()I

    move-result v1

    new-instance v2, Loa0/f;

    invoke-static {p1}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;->getRange()Loa0/f;

    move-result-object v3

    invoke-virtual {v3}, Loa0/d;->c()I

    move-result v3

    invoke-direct {v2, v1, v3}, Loa0/f;-><init>(II)V

    .line 12
    sget-object v1, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->ROW:Lorg/intellij/markdown/IElementType;

    .line 13
    invoke-direct {v0, v2, v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Loa0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

    .line 16
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->getCANCEL()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->currentLine:I

    return v0
.end method

.method protected getDefaultAction()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public getDefaultNodeType()Lorg/intellij/markdown/IElementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->TABLE:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method

.method public isInterestingOffset(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z
    .locals 1
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCurrentLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/intellij/markdown/flavours/gfm/table/GitHubTableMarkerBlock;->currentLine:I

    return-void
.end method

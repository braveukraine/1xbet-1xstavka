.class public final Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;
.super Ljava/lang/Object;
.source "CodeFenceProvider.kt"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider<",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J0\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J*\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u001c\u0010\u0015\u001a\u00020\u00142\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "Lr90/m;",
        "",
        "fenceAndInfo",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "Lr90/x;",
        "createNodesForFenceStart",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "constraints",
        "getFenceStartAndInfo",
        "stateInfo",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "createMarkerBlocks",
        "",
        "interruptsParagraph",
        "<init>",
        "()V",
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
.field public static final Companion:Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$Companion;

.field private static final REGEX:Lkotlin/text/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider$Companion;

    new-instance v0, Lkotlin/text/j;

    const-string v1, "^ {0,3}(~~~+|```+)([^`]*)$"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;->REGEX:Lkotlin/text/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getREGEX$cp()Lkotlin/text/j;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;->REGEX:Lkotlin/text/j;

    return-object v0
.end method

.method private final createNodesForFenceStart(Lorg/intellij/markdown/parser/LookaheadText$Position;Lr90/m;Lorg/intellij/markdown/parser/ProductionHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/LookaheadText$Position;",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/intellij/markdown/parser/ProductionHolder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result v0

    invoke-virtual {p2}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffset()I

    move-result v2

    new-instance v3, Lda0/f;

    invoke-direct {v3, v2, v0}, Lda0/f;-><init>(II)V

    sget-object v2, Lorg/intellij/markdown/MarkdownTokenTypes;->CODE_FENCE_START:Lorg/intellij/markdown/IElementType;

    invoke-direct {v1, v3, v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p2}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 4
    new-instance p2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v1, Lda0/f;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getNextLineOrEofOffset()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lda0/f;-><init>(II)V

    sget-object p1, Lorg/intellij/markdown/MarkdownTokenTypes;->FENCE_LANG:Lorg/intellij/markdown/IElementType;

    invoke-direct {p2, v1, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lda0/f;Lorg/intellij/markdown/IElementType;)V

    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/intellij/markdown/parser/ProductionHolder;->addProduction(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method private final getFenceStartAndInfo(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lr90/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/LookaheadText$Position;",
            "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
            ")",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    invoke-virtual {v0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->isStartOfLineWithConstraints(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;->REGEX:Lkotlin/text/j;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLineFromPosition()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, v1, v2, v0}, Lkotlin/text/j;->c(Lkotlin/text/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    new-instance p2, Lr90/m;

    invoke-interface {p1}, Lkotlin/text/h;->c()Lkotlin/text/g;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lkotlin/text/g;->get(I)Lkotlin/text/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/text/f;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Lkotlin/text/h;->c()Lkotlin/text/g;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/text/g;->get(I)Lkotlin/text/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/text/f;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p2, v1, v0}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public createMarkerBlocks(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;)Ljava/util/List;
    .locals 1
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/LookaheadText$Position;",
            "Lorg/intellij/markdown/parser/ProductionHolder;",
            "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
            ")",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getCurrentConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;->getFenceStartAndInfo(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lr90/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;->createNodesForFenceStart(Lorg/intellij/markdown/parser/LookaheadText$Position;Lr90/m;Lorg/intellij/markdown/parser/ProductionHolder;)V

    .line 3
    new-instance p1, Lorg/intellij/markdown/parser/markerblocks/impl/CodeFenceMarkerBlock;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getCurrentConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p3

    invoke-virtual {v0}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, p3, p2, v0}, Lorg/intellij/markdown/parser/markerblocks/impl/CodeFenceMarkerBlock;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public interruptsParagraph(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/providers/CodeFenceProvider;->getFenceStartAndInfo(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lr90/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

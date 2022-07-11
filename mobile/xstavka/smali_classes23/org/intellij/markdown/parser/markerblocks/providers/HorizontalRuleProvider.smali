.class public final Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider;
.super Ljava/lang/Object;
.source "HorizontalRuleProvider.kt"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider$Companion;
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J*\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u000e2\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "()V",
        "createMarkerBlocks",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "pos",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "productionHolder",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "stateInfo",
        "interruptsParagraph",
        "",
        "constraints",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "matches",
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
.field public static final Companion:Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-virtual {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider;->matches(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lorg/intellij/markdown/parser/markerblocks/impl/HorizontalRuleMarkerBlock;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->getCurrentConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object p3

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->mark()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lorg/intellij/markdown/parser/markerblocks/impl/HorizontalRuleMarkerBlock;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;)V

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider;->matches(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result p1

    return p1
.end method

.method public final matches(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 1
    .param p1    # Lorg/intellij/markdown/parser/LookaheadText$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    invoke-virtual {v0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->isStartOfLineWithConstraints(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider$Companion;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getCurrentLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->getOffsetInCurrentLine()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider$Companion;->isHorizontalRule(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

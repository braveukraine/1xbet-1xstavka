.class public Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;
.super Ljava/lang/Object;
.source "MarkerProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/MarkerProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "",
        "currentConstraints",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "nextConstraints",
        "markersStack",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/util/List;)V",
        "getCurrentConstraints",
        "()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "lastBlock",
        "getLastBlock",
        "()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "getNextConstraints",
        "paragraphBlock",
        "Lorg/intellij/markdown/parser/markerblocks/impl/ParagraphMarkerBlock;",
        "getParagraphBlock",
        "()Lorg/intellij/markdown/parser/markerblocks/impl/ParagraphMarkerBlock;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final currentConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.end field

.field private final nextConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/util/List;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
            "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
            "Ljava/util/List<",
            "+",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->currentConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    iput-object p2, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->nextConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    iput-object p3, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->markersStack:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->currentConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    iget-object v2, p1, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->currentConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->nextConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    iget-object v2, p1, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->nextConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->markersStack:Ljava/util/List;

    iget-object p1, p1, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->markersStack:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getCurrentConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->currentConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    return-object v0
.end method

.method public final getLastBlock()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->markersStack:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    return-object v0
.end method

.method public final getNextConstraints()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->nextConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    return-object v0
.end method

.method public final getParagraphBlock()Lorg/intellij/markdown/parser/markerblocks/impl/ParagraphMarkerBlock;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->markersStack:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    .line 3
    instance-of v2, v2, Lorg/intellij/markdown/parser/markerblocks/impl/ParagraphMarkerBlock;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/impl/ParagraphMarkerBlock;

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->currentConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 2
    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->nextConstraints:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->markersStack:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

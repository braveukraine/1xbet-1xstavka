.class public final Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;
.super Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
.source "TokensCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RangesListIterator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\'\u0008\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0017\u0008\u0016\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u000c\u0010\u0003\u001a\u00060\u0000R\u00020\u0002H\u0016J\u000c\u0010\u0004\u001a\u00060\u0000R\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;",
        "Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;",
        "advance",
        "rollback",
        "",
        "steps",
        "Lorg/intellij/markdown/IElementType;",
        "rawLookup",
        "",
        "Loa0/f;",
        "ranges",
        "Ljava/util/List;",
        "listIndex",
        "I",
        "value",
        "<init>",
        "(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;II)V",
        "(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)V",
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
.field private final listIndex:I

.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;)V
    .locals 2
    .param p1    # Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa0/f;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa0/f;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;II)V

    return-void
.end method

.method private constructor <init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa0/f;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    .line 2
    invoke-direct {p0, p1, p4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;I)V

    iput-object p2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->ranges:Ljava/util/List;

    iput p3, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->listIndex:I

    return-void
.end method


# virtual methods
.method public bridge synthetic advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v0

    return-object v0
.end method

.method public advance()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->listIndex:I

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->ranges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v0

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->ranges:Ljava/util/List;

    iget v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->listIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa0/f;

    invoke-virtual {v1}, Loa0/d;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    iget-object v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->ranges:Ljava/util/List;

    iget v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->listIndex:I

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa0/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loa0/f;->r()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;->getFilteredTokens()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-direct {v0, v1, v2, v4, v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;II)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    iget-object v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->ranges:Ljava/util/List;

    iget v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->listIndex:I

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;II)V

    return-object v0
.end method

.method public rawLookup(I)Lorg/intellij/markdown/IElementType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->ranges:Ljava/util/List;

    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->listIndex:I

    invoke-static {v0, v1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Loa0/f;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->rawLookup(I)Lorg/intellij/markdown/IElementType;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic rollback()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->rollback()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    move-result-object v0

    return-object v0
.end method

.method public rollback()Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->listIndex:I

    if-gez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v0

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->ranges:Ljava/util/List;

    iget v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->listIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa0/f;

    invoke-virtual {v1}, Loa0/d;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    iget-object v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->ranges:Ljava/util/List;

    iget v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->listIndex:I

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa0/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loa0/f;->q()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    invoke-direct {v0, v1, v2, v4, v3}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;II)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->this$0:Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;

    iget-object v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->ranges:Ljava/util/List;

    iget v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;->listIndex:I

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$Iterator;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/intellij/markdown/parser/sequentialparsers/TokensCache$RangesListIterator;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/TokensCache;Ljava/util/List;II)V

    return-object v0
.end method

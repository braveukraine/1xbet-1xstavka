.class public final Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;
.super Ljava/lang/Object;
.source "SequentialParserUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00070\tj\u0008\u0012\u0004\u0012\u00020\u0007`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;",
        "",
        "",
        "index",
        "Lca0/y;",
        "put",
        "",
        "Loa0/f;",
        "get",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Ljava/util/ArrayList;",
        "lastStart",
        "I",
        "lastEnd",
        "<init>",
        "()V",
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
.field private lastEnd:I

.field private lastStart:I

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loa0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->list:Ljava/util/ArrayList;

    const/16 v0, -0xef

    .line 3
    iput v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->lastStart:I

    .line 4
    iput v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->lastEnd:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->lastStart:I

    const/16 v1, -0xef

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->list:Ljava/util/ArrayList;

    new-instance v2, Loa0/f;

    iget v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->lastEnd:I

    invoke-direct {v2, v0, v3}, Loa0/f;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final put(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->lastEnd:I

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    iput p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->lastEnd:I

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->lastStart:I

    const/16 v1, -0xef

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->list:Ljava/util/ArrayList;

    new-instance v2, Loa0/f;

    iget v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->lastEnd:I

    invoke-direct {v2, v0, v3}, Loa0/f;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->lastStart:I

    .line 6
    iput p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/RangesListBuilder;->lastEnd:I

    return-void
.end method

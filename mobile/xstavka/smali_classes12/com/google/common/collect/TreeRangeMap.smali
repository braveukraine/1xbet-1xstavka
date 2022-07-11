.class public final Lcom/google/common/collect/TreeRangeMap;
.super Ljava/lang/Object;
.source "TreeRangeMap.java"

# interfaces
.implements Lcom/google/common/collect/RangeMap;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeRangeMap$SubRangeMap;,
        Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;,
        Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/RangeMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/collect/RangeMap;


# instance fields
.field private final a:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TK;>;",
            "Lcom/google/common/collect/TreeRangeMap$RangeMapEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$1;

    invoke-direct {v0}, Lcom/google/common/collect/TreeRangeMap$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/TreeRangeMap;->b:Lcom/google/common/collect/RangeMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Maps;->E()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method static synthetic b(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/NavigableMap;

    return-object p0
.end method

.method private c(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TK;>;",
            "Lcom/google/common/collect/Cut<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/NavigableMap;

    new-instance v1, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;-><init>(Lcom/google/common/collect/TreeRangeMap;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public d(Lcom/google/common/collect/Range;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->e()Lcom/google/common/collect/Cut;

    move-result-object v2

    iget-object v3, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Cut;->h(Lcom/google/common/collect/Cut;)I

    move-result v2

    if-lez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->e()Lcom/google/common/collect/Cut;

    move-result-object v2

    iget-object v3, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Cut;->h(Lcom/google/common/collect/Cut;)I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    iget-object v2, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->e()Lcom/google/common/collect/Cut;

    move-result-object v3

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v4}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-direct {p0, v2, v3, v4}, Lcom/google/common/collect/TreeRangeMap;->c(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->d()Lcom/google/common/collect/Cut;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lcom/google/common/collect/TreeRangeMap;->c(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->e()Lcom/google/common/collect/Cut;

    move-result-object v2

    iget-object v3, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Cut;->h(Lcom/google/common/collect/Cut;)I

    move-result v2

    if-lez v2, :cond_3

    .line 18
    iget-object v2, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->e()Lcom/google/common/collect/Cut;

    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-direct {p0, v2, v1, v0}, Lcom/google/common/collect/TreeRangeMap;->c(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    iget-object p1, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/RangeMap;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/RangeMap;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

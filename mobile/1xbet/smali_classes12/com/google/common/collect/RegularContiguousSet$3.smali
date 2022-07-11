.class Lcom/google/common/collect/RegularContiguousSet$3;
.super Lcom/google/common/collect/ImmutableAsList;
.source "RegularContiguousSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RegularContiguousSet;->L()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableAsList<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/RegularContiguousSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularContiguousSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$3;->c:Lcom/google/common/collect/RegularContiguousSet;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic W()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet$3;->X()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method X()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$3;->c:Lcom/google/common/collect/RegularContiguousSet;

    return-object v0
.end method

.method public Y(I)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->o(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$3;->c:Lcom/google/common/collect/RegularContiguousSet;

    iget-object v1, v0, Lcom/google/common/collect/ContiguousSet;->e:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0}, Lcom/google/common/collect/RegularContiguousSet;->G0()Ljava/lang/Comparable;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/collect/DiscreteDomain;->e(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularContiguousSet$3;->Y(I)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

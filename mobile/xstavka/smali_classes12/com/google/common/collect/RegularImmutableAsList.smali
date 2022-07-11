.class Lcom/google/common/collect/RegularImmutableAsList;
.super Lcom/google/common/collect/ImmutableAsList;
.source "RegularImmutableAsList.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableAsList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "+TE;>;"
        }
    .end annotation
.end field


# virtual methods
.method public K(I)Lcom/google/common/collect/UnmodifiableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->K(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method W()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->c:Lcom/google/common/collect/ImmutableCollection;

    return-object v0
.end method

.method c([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->j()I

    move-result v0

    return v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableAsList;->K(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->m()I

    move-result v0

    return v0
.end method

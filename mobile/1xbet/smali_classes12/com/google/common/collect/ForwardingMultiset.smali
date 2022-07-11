.class public abstract Lcom/google/common/collect/ForwardingMultiset;
.super Lcom/google/common/collect/ForwardingCollection;
.source "ForwardingMultiset.java"

# interfaces
.implements Lcom/google/common/collect/Multiset;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ForwardingMultiset$StandardElementSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingCollection<",
        "TE;>;",
        "Lcom/google/common/collect/Multiset<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->Y()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->C0(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public I(Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->Y()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->I(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public L0(Ljava/lang/Object;II)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->Y()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/Multiset;->L0(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic Q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->Y()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic R()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->Y()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public U0(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->Y()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->U0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected abstract Y()Lcom/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->Y()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->Y()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->Y()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->Y()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public v0(Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->Y()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->v0(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

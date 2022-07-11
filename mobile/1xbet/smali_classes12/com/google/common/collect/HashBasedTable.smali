.class public Lcom/google/common/collect/HashBasedTable;
.super Lcom/google/common/collect/StandardTable;
.source "HashBasedTable.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBasedTable$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# virtual methods
.method public bridge synthetic E()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/StandardTable;->E()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/StandardTable;->F()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/StandardTable;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/StandardTable;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/common/collect/StandardTable;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/StandardTable;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractTable;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractTable;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/StandardTable;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/StandardTable;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/common/collect/StandardTable;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/common/collect/StandardTable;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic q()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/StandardTable;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/StandardTable;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/StandardTable;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractTable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/StandardTable;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/StandardTable;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/StandardTable;->z(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

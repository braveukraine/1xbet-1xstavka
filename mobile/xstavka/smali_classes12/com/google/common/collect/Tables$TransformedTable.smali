.class Lcom/google/common/collect/Tables$TransformedTable;
.super Lcom/google/common/collect/AbstractTable;
.source "Tables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransformedTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractTable<",
        "TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field final c:Lcom/google/common/collect/Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV1;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "-TV1;TV2;>;"
        }
    .end annotation
.end field


# virtual methods
.method public D()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$TransformedTable$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$TransformedTable$3;-><init>(Lcom/google/common/collect/Tables$TransformedTable;)V

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    invoke-interface {v1}, Lcom/google/common/collect/Table;->D()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->R(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$TransformedTable;->h()Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->L(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->clear()V

    return-void
.end method

.method d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Tables$TransformedTable;->d:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/Collections2;->k(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Function<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$TransformedTable$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$TransformedTable$1;-><init>(Lcom/google/common/collect/Tables$TransformedTable;)V

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$TransformedTable$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$TransformedTable$2;-><init>(Lcom/google/common/collect/Tables$TransformedTable;)V

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    invoke-interface {v1}, Lcom/google/common/collect/Table;->q()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->R(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    move-result v0

    return v0
.end method

.class Lcom/google/common/collect/Tables$TransposeTable;
.super Lcom/google/common/collect/AbstractTable;
.source "Tables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransposeTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractTable<",
        "TC;TR;TV;>;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Lcom/google/common/collect/Table$Cell<",
            "***>;",
            "Lcom/google/common/collect/Table$Cell<",
            "***>;>;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lcom/google/common/collect/Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/Tables$TransposeTable$1;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$TransposeTable$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables$TransposeTable;->d:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public E()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->c:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->q()Ljava/util/Map;

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
            "TC;TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->c:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/Tables$TransposeTable;->d:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->L(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->c:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->c:Lcom/google/common/collect/Table;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->c:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->E()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->c:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->c:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

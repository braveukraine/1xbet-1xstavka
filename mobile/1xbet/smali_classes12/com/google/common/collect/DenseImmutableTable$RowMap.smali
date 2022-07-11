.class final Lcom/google/common/collect/DenseImmutableTable$RowMap;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RowMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TR;",
        "Lcom/google/common/collect/ImmutableMap<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/DenseImmutableTable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$RowMap;->f:Lcom/google/common/collect/DenseImmutableTable;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/DenseImmutableTable;->B(Lcom/google/common/collect/DenseImmutableTable;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/DenseImmutableTable;Lcom/google/common/collect/DenseImmutableTable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$RowMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;)V

    return-void
.end method


# virtual methods
.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method bridge synthetic s(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$RowMap;->v(I)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method u()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$RowMap;->f:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->J(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method v(I)Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/DenseImmutableTable$Row;

    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$RowMap;->f:Lcom/google/common/collect/DenseImmutableTable;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/DenseImmutableTable$Row;-><init>(Lcom/google/common/collect/DenseImmutableTable;I)V

    return-object v0
.end method

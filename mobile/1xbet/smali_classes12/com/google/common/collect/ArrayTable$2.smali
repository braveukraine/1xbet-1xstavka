.class Lcom/google/common/collect/ArrayTable$2;
.super Lcom/google/common/collect/Tables$AbstractCell;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->o(I)Lcom/google/common/collect/Table$Cell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Tables$AbstractCell<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$2;->d:Lcom/google/common/collect/ArrayTable;

    iput p2, p0, Lcom/google/common/collect/ArrayTable$2;->c:I

    invoke-direct {p0}, Lcom/google/common/collect/Tables$AbstractCell;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->i(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v0, p2, v0

    iput v0, p0, Lcom/google/common/collect/ArrayTable$2;->a:I

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->i(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    rem-int/2addr p2, p1

    iput p2, p0, Lcom/google/common/collect/ArrayTable$2;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$2;->d:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->j(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ArrayTable$2;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$2;->d:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->i(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ArrayTable$2;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$2;->d:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$2;->a:I

    iget v2, p0, Lcom/google/common/collect/ArrayTable$2;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ArrayTable;->n(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

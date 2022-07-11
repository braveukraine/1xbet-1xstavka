.class Lcom/google/common/collect/ArrayTable$ArrayMap$1;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$ArrayMap;->b(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/ArrayTable$ArrayMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$ArrayMap;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->b:Lcom/google/common/collect/ArrayTable$ArrayMap;

    iput p2, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->b:Lcom/google/common/collect/ArrayTable$ArrayMap;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->b:Lcom/google/common/collect/ArrayTable$ArrayMap;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->b:Lcom/google/common/collect/ArrayTable$ArrayMap;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

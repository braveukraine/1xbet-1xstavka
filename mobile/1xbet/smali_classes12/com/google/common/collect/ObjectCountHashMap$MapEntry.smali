.class Lcom/google/common/collect/ObjectCountHashMap$MapEntry;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ObjectCountHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field b:I

.field final synthetic c:Lcom/google/common/collect/ObjectCountHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->a:Ljava/lang/Object;

    return-object v0
.end method

.method b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/ObjectCountHashMap;->C()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->c:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v1, v1, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->b:I

    aget-object v1, v1, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->c:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->m(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->b:I

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->b()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->c:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v1, v1, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    aget v0, v1, v0

    :goto_0
    return v0
.end method

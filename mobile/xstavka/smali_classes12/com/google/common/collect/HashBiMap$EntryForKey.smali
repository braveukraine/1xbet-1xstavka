.class final Lcom/google/common/collect/HashBiMap$EntryForKey;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntryForKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
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

.field final synthetic c:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->c:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->c:Lcom/google/common/collect/HashBiMap;

    iget v2, v1, Lcom/google/common/collect/HashBiMap;->c:I

    if-gt v0, v2, :cond_0

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->c:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->m(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$EntryForKey;->b()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->c:Lcom/google/common/collect/HashBiMap;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$EntryForKey;->b()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->c:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->c:Lcom/google/common/collect/HashBiMap;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->c:Lcom/google/common/collect/HashBiMap;

    iget v2, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/google/common/collect/HashBiMap;->c(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    return-object v0
.end method

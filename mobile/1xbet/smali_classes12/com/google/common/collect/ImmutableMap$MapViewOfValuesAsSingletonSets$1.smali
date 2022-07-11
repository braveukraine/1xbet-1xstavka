.class Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$1;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->q()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Lcom/google/common/collect/ImmutableSet<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$1;->b:Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;

    iput-object p2, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    new-instance v1, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$1$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$1$1;-><init>(Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$1;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.class Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;
.super Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;

.field final synthetic b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;


# virtual methods
.method public bridge synthetic e()Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;->f()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/collect/SortedSetMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;->b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;

    iget-object v2, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$5;->a:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->f(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

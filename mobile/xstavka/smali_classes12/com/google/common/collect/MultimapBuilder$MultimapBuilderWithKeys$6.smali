.class Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$6;
.super Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
        "Ljava/lang/Object;",
        "Ljava/lang/Enum<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;


# virtual methods
.method public e()Lcom/google/common/collect/SetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>()",
            "Lcom/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;

    iget-object v1, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$6;->a:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$6;->b:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Multimaps;->e(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method

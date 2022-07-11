.class final Lcom/google/common/collect/MultimapBuilder$4;
.super Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
        "Ljava/lang/Enum<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;


# virtual methods
.method c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p0, Lcom/google/common/collect/MultimapBuilder$4;->a:Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.class public final Lorg/xbet/casino/data/CasinoFilterLocalDataSource;
.super Ljava/lang/Object;
.source "CasinoFilterLocalDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\r\u001a\u00020\u000bR&\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/casino/data/CasinoFilterLocalDataSource;",
        "",
        "",
        "partitionId",
        "",
        "Lorg/xbet/casino/domain/FilterCategoryModel;",
        "getOrDefault",
        "",
        "hasFilters",
        "getFilters",
        "filters",
        "Lr90/x;",
        "saveFilters",
        "clear",
        "",
        "chosenFiltersMap",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final chosenFiltersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/FilterCategoryModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/casino/data/CasinoFilterLocalDataSource;->chosenFiltersMap:Ljava/util/Map;

    return-void
.end method

.method private final getOrDefault(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/FilterCategoryModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/data/CasinoFilterLocalDataSource;->chosenFiltersMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/casino/data/CasinoFilterLocalDataSource;->chosenFiltersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getFilters(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/FilterCategoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Lorg/xbet/casino/data/CasinoFilterLocalDataSource;->getOrDefault(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final hasFilters(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/casino/data/CasinoFilterLocalDataSource;->getOrDefault(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final saveFilters(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/FilterCategoryModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/casino/data/CasinoFilterLocalDataSource;->chosenFiltersMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

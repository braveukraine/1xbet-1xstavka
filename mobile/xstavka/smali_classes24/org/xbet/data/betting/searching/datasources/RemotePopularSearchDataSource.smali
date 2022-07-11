.class public final Lorg/xbet/data/betting/searching/datasources/RemotePopularSearchDataSource;
.super Ljava/lang/Object;
.source "RemotePopularSearchDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/data/betting/searching/datasources/RemotePopularSearchDataSource;",
        "",
        "",
        "language",
        "",
        "partner",
        "country",
        "Lg90/v;",
        "",
        "Lorg/xbet/data/betting/searching/models/PopularSearchResponse;",
        "getPopularSearch",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lg90/v;",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/j;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final searchingService:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/betting/searching/services/PopularSearchService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;)V
    .locals 1
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/data/betting/searching/datasources/RemotePopularSearchDataSource$searchingService$1;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/searching/datasources/RemotePopularSearchDataSource$searchingService$1;-><init>(Lzi/j;)V

    iput-object v0, p0, Lorg/xbet/data/betting/searching/datasources/RemotePopularSearchDataSource;->searchingService:Lka0/a;

    return-void
.end method


# virtual methods
.method public final getPopularSearch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/searching/models/PopularSearchResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/datasources/RemotePopularSearchDataSource;->searchingService:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/searching/services/PopularSearchService;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/data/betting/searching/services/PopularSearchService;->getPopularSearch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

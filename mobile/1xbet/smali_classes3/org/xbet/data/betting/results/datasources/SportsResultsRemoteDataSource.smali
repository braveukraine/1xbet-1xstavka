.class public final Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;
.super Ljava/lang/Object;
.source "SportsResultsRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002J2\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t0\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;",
        "",
        "",
        "",
        "request",
        "Lv80/v;",
        "Ly00/c;",
        "Lorg/xbet/data/betting/results/models/SportsResultsResponse;",
        "getSportsHistoryResults",
        "Ly00/e;",
        "",
        "Lcom/google/gson/JsonObject;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getSportsLiveResults",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lui/j;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/services/SportsResultsService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/j;)V
    .locals 1
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource$service$1;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource$service$1;-><init>(Lui/j;)V

    iput-object v0, p0, Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;->service:Lz90/a;

    return-void
.end method


# virtual methods
.method public final getSportsHistoryResults(Ljava/util/Map;)Lv80/v;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv80/v<",
            "Ly00/c<",
            "Lorg/xbet/data/betting/results/models/SportsResultsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/results/services/SportsResultsService;

    invoke-interface {v0, p1}, Lorg/xbet/data/betting/results/services/SportsResultsService;->getSportsHistoryResults(Ljava/util/Map;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getSportsLiveResults(Ljava/util/Map;)Lv80/v;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/results/datasources/SportsResultsRemoteDataSource;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/results/services/SportsResultsService;

    invoke-interface {v0, p1}, Lorg/xbet/data/betting/results/services/SportsResultsService;->getSportsLiveResults(Ljava/util/Map;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

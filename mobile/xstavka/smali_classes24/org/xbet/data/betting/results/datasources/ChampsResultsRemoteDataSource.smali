.class public final Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;
.super Ljava/lang/Object;
.source "ChampsResultsRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;",
        "",
        "",
        "",
        "request",
        "Lg90/v;",
        "Li10/c;",
        "Lorg/xbet/data/betting/results/models/ChampsResultsResponse;",
        "getChampsHistoryResults",
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
.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/betting/results/services/ChampsResultsService;",
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
    new-instance v0, Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource$service$1;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource$service$1;-><init>(Lzi/j;)V

    iput-object v0, p0, Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;->service:Lka0/a;

    return-void
.end method


# virtual methods
.method public final getChampsHistoryResults(Ljava/util/Map;)Lg90/v;
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
            "Lg90/v<",
            "Li10/c<",
            "Lorg/xbet/data/betting/results/models/ChampsResultsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/results/services/ChampsResultsService;

    invoke-interface {v0, p1}, Lorg/xbet/data/betting/results/services/ChampsResultsService;->getChampsHistoryResults(Ljava/util/Map;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

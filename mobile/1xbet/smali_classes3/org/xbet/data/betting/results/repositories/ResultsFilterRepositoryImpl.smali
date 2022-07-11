.class public final Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;
.super Ljava/lang/Object;
.source "ResultsFilterRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0002H\u0016J\u0016\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0002H\u0016J\u0016\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;",
        "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
        "Lv80/o;",
        "Ljava/util/Date;",
        "getDate",
        "date",
        "Lr90/x;",
        "setDate",
        "",
        "",
        "getSportIds",
        "ids",
        "setSportIds",
        "getChampIds",
        "setChampIds",
        "Lorg/xbet/domain/betting/result/models/SimpleGame;",
        "getGameToOpen",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "game",
        "setGameToOpen",
        "",
        "getDateFilterActive",
        "active",
        "setDateFilterActive",
        "",
        "getNameFilterQuery",
        "nameFilterQuery",
        "setNameFilter",
        "clear",
        "Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;",
        "resultsFilterLocalDataSource",
        "Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;",
        "Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;",
        "simpleGameMapper",
        "Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;",
        "<init>",
        "(Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;)V",
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
.field private final resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simpleGameMapper:Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->simpleGameMapper:Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;->clearDate()V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;->setDateFilterActive(Z)V

    .line 3
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;->setNameFilter(Ljava/lang/String;)V

    return-void
.end method

.method public getChampIds()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;->getChampIds()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;->getDate()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public getDateFilterActive()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;->getDateFilterActive()Z

    move-result v0

    return v0
.end method

.method public getGameToOpen()Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/result/models/SimpleGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;->getGameToOpen()Lv80/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->simpleGameMapper:Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;

    new-instance v2, Lbd0/e;

    invoke-direct {v2, v1}, Lbd0/e;-><init>(Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;)V

    invoke-virtual {v0, v2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public getNameFilterQuery()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;->getNameFilterQuery()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public getSportIds()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;->getSportIds()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public setChampIds(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;->setChampIds(Ljava/util/Set;)V

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;->setDate(Ljava/util/Date;)V

    return-void
.end method

.method public setDateFilterActive(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;->setDateFilterActive(Z)V

    return-void
.end method

.method public setGameToOpen(Lorg/xbet/domain/betting/result/models/GameItem;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/result/models/GameItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;->setGameToOpen(Lorg/xbet/domain/betting/result/models/GameItem;)V

    return-void
.end method

.method public setNameFilter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;->setNameFilter(Ljava/lang/String;)V

    return-void
.end method

.method public setSportIds(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;->resultsFilterLocalDataSource:Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;->setSportIds(Ljava/util/Set;)V

    return-void
.end method

.class public final Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;
.super Ljava/lang/Object;
.source "DaggerHiddenBettingComponent.java"

# interfaces
.implements Lorg/xbet/hidden_betting/di/HiddenBettingComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$Factory;
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;

.field private final configRepository:Lig/b;

.field private final geoRepository:Lx40/h;

.field private final hiddenBettingComponent:Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;

.field private final publicDataSource:Lorg/xbet/preferences/PublicDataSource;

.field private final serviceGenerator:Lzi/j;


# direct methods
.method private constructor <init>(Lej/b;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->hiddenBettingComponent:Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->appSettingsManager:Lej/b;

    .line 4
    iput-object p2, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->geoRepository:Lx40/h;

    .line 5
    iput-object p3, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->configRepository:Lig/b;

    .line 6
    iput-object p4, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    .line 7
    iput-object p5, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->serviceGenerator:Lzi/j;

    return-void
.end method

.method synthetic constructor <init>(Lej/b;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;Lorg/xbet/hidden_betting/di/b;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;-><init>(Lej/b;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)V

    return-void
.end method

.method public static factory()Lorg/xbet/hidden_betting/di/HiddenBettingComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$Factory;-><init>(Lorg/xbet/hidden_betting/di/a;)V

    return-object v0
.end method

.method private hiddenBettingInteractorImpl()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;

    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->hiddenBettingRepositoryImpl()Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;-><init>(Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;)V

    return-object v0
.end method

.method private hiddenBettingRepositoryImpl()Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->appSettingsManager:Lej/b;

    new-instance v2, Lorg/xbet/hidden_betting/data/HiddenBettingMapper;

    invoke-direct {v2}, Lorg/xbet/hidden_betting/data/HiddenBettingMapper;-><init>()V

    iget-object v3, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->geoRepository:Lx40/h;

    iget-object v4, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->configRepository:Lig/b;

    iget-object v5, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    iget-object v6, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->serviceGenerator:Lzi/j;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;-><init>(Lej/b;Lorg/xbet/hidden_betting/data/HiddenBettingMapper;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)V

    return-object v7
.end method


# virtual methods
.method public getHiddenBettingInteractor()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->hiddenBettingInteractorImpl()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public getHiddenBettingRepository()Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;->hiddenBettingRepositoryImpl()Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

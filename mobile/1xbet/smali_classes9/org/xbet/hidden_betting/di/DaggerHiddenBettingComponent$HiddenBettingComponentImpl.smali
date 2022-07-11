.class final Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;
.super Ljava/lang/Object;
.source "DaggerHiddenBettingComponent.java"

# interfaces
.implements Lorg/xbet/hidden_betting/di/HiddenBettingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HiddenBettingComponentImpl"
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;

.field private final configRepository:Leg/b;

.field private final hiddenBettingComponentImpl:Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;

.field private final publicDataSource:Lorg/xbet/preferences/PublicDataSource;

.field private final serviceGenerator:Lui/j;


# direct methods
.method private constructor <init>(Lzi/b;Leg/b;Lorg/xbet/preferences/PublicDataSource;Lui/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->hiddenBettingComponentImpl:Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->appSettingsManager:Lzi/b;

    .line 4
    iput-object p2, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->configRepository:Leg/b;

    .line 5
    iput-object p3, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    .line 6
    iput-object p4, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->serviceGenerator:Lui/j;

    return-void
.end method

.method synthetic constructor <init>(Lzi/b;Leg/b;Lorg/xbet/preferences/PublicDataSource;Lui/j;Lorg/xbet/hidden_betting/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;-><init>(Lzi/b;Leg/b;Lorg/xbet/preferences/PublicDataSource;Lui/j;)V

    return-void
.end method

.method private hiddenBettinaUpdateScenarioImpl()Lorg/xbet/hidden_betting/domain/HiddenBettinaUpdateScenarioImpl;
    .locals 3

    new-instance v0, Lorg/xbet/hidden_betting/domain/HiddenBettinaUpdateScenarioImpl;

    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->hiddenBettingHardUpdateUseCase()Lorg/xbet/hidden_betting/domain/HiddenBettingHardUpdateUseCase;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->hiddenBettingSimpleUpdateUseCase()Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/hidden_betting/domain/HiddenBettinaUpdateScenarioImpl;-><init>(Lorg/xbet/hidden_betting/domain/HiddenBettingHardUpdateUseCase;Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;)V

    return-object v0
.end method

.method private hiddenBettingHardUpdateUseCase()Lorg/xbet/hidden_betting/domain/HiddenBettingHardUpdateUseCase;
    .locals 2

    new-instance v0, Lorg/xbet/hidden_betting/domain/HiddenBettingHardUpdateUseCase;

    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->hiddenBettingRepositoryImpl()Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/hidden_betting/domain/HiddenBettingHardUpdateUseCase;-><init>(Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;)V

    return-object v0
.end method

.method private hiddenBettingInteractorImpl()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;
    .locals 2

    new-instance v0, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;

    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->hiddenBettingRepositoryImpl()Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;-><init>(Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;)V

    return-object v0
.end method

.method private hiddenBettingRepositoryImpl()Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;
    .locals 7

    new-instance v6, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->appSettingsManager:Lzi/b;

    new-instance v2, Lorg/xbet/hidden_betting/data/HiddenBettingMapper;

    invoke-direct {v2}, Lorg/xbet/hidden_betting/data/HiddenBettingMapper;-><init>()V

    iget-object v3, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->configRepository:Leg/b;

    iget-object v4, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    iget-object v5, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->serviceGenerator:Lui/j;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;-><init>(Lzi/b;Lorg/xbet/hidden_betting/data/HiddenBettingMapper;Leg/b;Lorg/xbet/preferences/PublicDataSource;Lui/j;)V

    return-object v6
.end method

.method private hiddenBettingSimpleUpdateUseCase()Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;
    .locals 2

    new-instance v0, Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;

    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->hiddenBettingRepositoryImpl()Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;-><init>(Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;)V

    return-object v0
.end method


# virtual methods
.method public getHiddenBettingInteractor()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->hiddenBettingInteractorImpl()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public getHiddenBettingRepository()Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->hiddenBettingRepositoryImpl()Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public getHiddenBettingUpdateScenario()Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingComponent$HiddenBettingComponentImpl;->hiddenBettinaUpdateScenarioImpl()Lorg/xbet/hidden_betting/domain/HiddenBettinaUpdateScenarioImpl;

    move-result-object v0

    return-object v0
.end method

.method public getHiddenBettingUpdateScreenFactory()Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;
    .locals 1

    new-instance v0, Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl;

    invoke-direct {v0}, Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl;-><init>()V

    return-object v0
.end method

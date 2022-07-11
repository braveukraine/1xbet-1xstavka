.class public final Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;
.super Ljava/lang/Object;
.source "BonusesInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;",
        "",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/bonuses/models/BonusesModel;",
        "bonuses",
        "",
        "id",
        "Lg90/b;",
        "refuseBonus",
        "Lorg/xbet/domain/bonuses/repositories/BonusesRepository;",
        "repository",
        "Lorg/xbet/domain/bonuses/repositories/BonusesRepository;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Ly20/d;",
        "balanceRepository",
        "Lej/b;",
        "appSettingsManager",
        "Ly20/f;",
        "screenBalanceRepository",
        "<init>",
        "(Lorg/xbet/domain/bonuses/repositories/BonusesRepository;Ly20/d;Lej/b;Ly20/f;Lcom/xbet/onexuser/domain/managers/k0;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceRepository:Ly20/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/domain/bonuses/repositories/BonusesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenBalanceRepository:Ly20/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/bonuses/repositories/BonusesRepository;Ly20/d;Lej/b;Ly20/f;Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/bonuses/repositories/BonusesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly20/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly20/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->repository:Lorg/xbet/domain/bonuses/repositories/BonusesRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->balanceRepository:Ly20/d;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->appSettingsManager:Lej/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->screenBalanceRepository:Ly20/f;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->refuseBonus$lambda-0(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;)V

    return-void
.end method

.method public static final synthetic access$getAppSettingsManager$p(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;)Lej/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->appSettingsManager:Lej/b;

    return-object p0
.end method

.method public static final synthetic access$getBalanceRepository$p(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;)Ly20/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->balanceRepository:Ly20/d;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;)Lorg/xbet/domain/bonuses/repositories/BonusesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->repository:Lorg/xbet/domain/bonuses/repositories/BonusesRepository;

    return-object p0
.end method

.method private static final refuseBonus$lambda-0(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->screenBalanceRepository:Ly20/f;

    sget-object v1, Lz40/b;->HISTORY:Lz40/b;

    invoke-virtual {v0, v1}, Ly20/f;->a(Lz40/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->screenBalanceRepository:Ly20/f;

    invoke-virtual {p0, v1}, Ly20/f;->b(Lz40/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bonuses()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/bonuses/models/BonusesModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor$bonuses$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor$bonuses$1;-><init>(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final refuseBonus(I)Lg90/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->repository:Lorg/xbet/domain/bonuses/repositories/BonusesRepository;

    iget-object v1, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lorg/xbet/domain/bonuses/repositories/BonusesRepository;->refuseBonus(ILjava/lang/String;Ljava/lang/String;)Lg90/b;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lg90/b;->j(JLjava/util/concurrent/TimeUnit;)Lg90/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor$refuseBonus$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor$refuseBonus$1;-><init>(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lka0/l;)Lg90/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/b;->d(Lg90/d;)Lg90/b;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/domain/bonuses/interactors/a;

    invoke-direct {v0, p0}, Lorg/xbet/domain/bonuses/interactors/a;-><init>(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;)V

    invoke-static {v0}, Lg90/b;->s(Lj90/a;)Lg90/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/b;->d(Lg90/d;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

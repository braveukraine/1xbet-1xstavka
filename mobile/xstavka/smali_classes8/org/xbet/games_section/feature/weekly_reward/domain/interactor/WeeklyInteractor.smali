.class public final Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;
.super Ljava/lang/Object;
.source "WeeklyInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;",
        "",
        "Lg90/v;",
        "",
        "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
        "getUserData",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;",
        "daysInfoRepository",
        "Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;)V",
        "weekly_reward_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final daysInfoRepository:Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;->daysInfoRepository:Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;

    return-void
.end method

.method public static final synthetic access$getDaysInfoRepository$p(Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;)Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;->daysInfoRepository:Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;

    return-object p0
.end method


# virtual methods
.method public final getUserData()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor$getUserData$1;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor$getUserData$1;-><init>(Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

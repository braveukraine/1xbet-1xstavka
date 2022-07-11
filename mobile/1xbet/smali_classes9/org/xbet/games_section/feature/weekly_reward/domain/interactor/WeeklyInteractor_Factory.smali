.class public final Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor_Factory;
.super Ljava/lang/Object;
.source "WeeklyInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final daysInfoRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor_Factory;->userManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor_Factory;->daysInfoRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;",
            ">;)",
            "Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;)Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor_Factory;->get()Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, p0, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor_Factory;->daysInfoRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;

    invoke-static {v0, v1}, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;)Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;

    move-result-object v0

    return-object v0
.end method

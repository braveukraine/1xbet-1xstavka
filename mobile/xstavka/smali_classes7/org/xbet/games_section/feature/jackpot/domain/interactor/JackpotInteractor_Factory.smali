.class public final Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor_Factory;
.super Ljava/lang/Object;
.source "JackpotInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final currencyRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final jackpotRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/t0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor_Factory;->currencyRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor_Factory;->jackpotRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/t0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;",
            ">;)",
            "Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lp50/t0;Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;)Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;-><init>(Lp50/t0;Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor_Factory;->get()Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor_Factory;->currencyRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp50/t0;

    iget-object v1, p0, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor_Factory;->jackpotRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;

    invoke-static {v0, v1}, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor_Factory;->newInstance(Lp50/t0;Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;)Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;

    move-result-object v0

    return-object v0
.end method

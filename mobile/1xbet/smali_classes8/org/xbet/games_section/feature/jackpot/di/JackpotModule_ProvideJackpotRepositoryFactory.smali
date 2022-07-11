.class public final Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackpotRepositoryFactory;
.super Ljava/lang/Object;
.source "JackpotModule_ProvideJackpotRepositoryFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final jackpotRepositoryImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackpotRepositoryFactory;->module:Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackpotRepositoryFactory;->jackpotRepositoryImplProvider:Lo90/a;

    return-void
.end method

.method public static create(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lo90/a;)Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackpotRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;",
            ">;)",
            "Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackpotRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackpotRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackpotRepositoryFactory;-><init>(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lo90/a;)V

    return-object v0
.end method

.method public static provideJackpotRepository(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;)Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;->provideJackpotRepository(Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;)Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackpotRepositoryFactory;->get()Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackpotRepositoryFactory;->module:Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;

    iget-object v1, p0, Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackpotRepositoryFactory;->jackpotRepositoryImplProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;

    invoke-static {v0, v1}, Lorg/xbet/games_section/feature/jackpot/di/JackpotModule_ProvideJackpotRepositoryFactory;->provideJackpotRepository(Lorg/xbet/games_section/feature/jackpot/di/JackpotModule;Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;)Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;

    move-result-object v0

    return-object v0
.end method

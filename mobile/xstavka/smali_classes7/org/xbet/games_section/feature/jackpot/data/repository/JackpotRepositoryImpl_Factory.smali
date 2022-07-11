.class public final Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "JackpotRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final jackPotModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;->serviceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;->userManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;->jackPotModelMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;",
            ">;)",
            "Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;)Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;-><init>(Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;->get()Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;->serviceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;

    iget-object v1, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v2, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    iget-object v3, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;->jackPotModelMapperProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl_Factory;->newInstance(Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;)Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

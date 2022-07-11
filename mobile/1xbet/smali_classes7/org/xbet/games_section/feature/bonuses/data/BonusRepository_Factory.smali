.class public final Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;
.super Ljava/lang/Object;
.source "BonusRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final luckyWheelBonusModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final luckyWheelRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Los/f;",
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
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Los/f;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;->userManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;->luckyWheelRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;->luckyWheelBonusModelMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Los/f;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
            ">;)",
            "Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Los/f;Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;)Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Los/f;Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;->get()Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;->luckyWheelRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/f;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;->luckyWheelBonusModelMapperProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;

    invoke-static {v0, v1, v2}, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Los/f;Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;)Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;

    move-result-object v0

    return-object v0
.end method

.class public final Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper_Factory;
.super Ljava/lang/Object;
.source "BingoCardModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final bingoTableModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final luckyWheelBonusModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
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
            "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper_Factory;->luckyWheelBonusModelMapperProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper_Factory;->bingoTableModelMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;",
            ">;)",
            "Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;)Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;-><init>(Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper_Factory;->get()Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper_Factory;->luckyWheelBonusModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper_Factory;->bingoTableModelMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;

    invoke-static {v0, v1}, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper_Factory;->newInstance(Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;)Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;

    move-result-object v0

    return-object v0
.end method

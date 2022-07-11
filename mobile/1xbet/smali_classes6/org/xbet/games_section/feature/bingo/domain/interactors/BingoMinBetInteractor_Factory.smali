.class public final Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor_Factory;
.super Ljava/lang/Object;
.source "BingoMinBetInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final bingoRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor_Factory;->bingoRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;",
            ">;)",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor_Factory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;-><init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor_Factory;->get()Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor_Factory;->bingoRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    invoke-static {v0}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor_Factory;->newInstance(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;

    move-result-object v0

    return-object v0
.end method

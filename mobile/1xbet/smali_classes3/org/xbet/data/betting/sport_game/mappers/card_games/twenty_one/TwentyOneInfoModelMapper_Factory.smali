.class public final Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper_Factory;
.super Ljava/lang/Object;
.source "TwentyOneInfoModelMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final twentyOneCardInfoModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;",
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
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper_Factory;->twentyOneCardInfoModelMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;",
            ">;)",
            "Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper_Factory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;)Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;-><init>(Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper_Factory;->get()Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper_Factory;->twentyOneCardInfoModelMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;

    invoke-static {v0}, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper_Factory;->newInstance(Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;)Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;

    move-result-object v0

    return-object v0
.end method

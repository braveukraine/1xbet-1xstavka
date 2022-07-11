.class public final Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;
.super Ljava/lang/Object;
.source "BetGroupZipToBetGroupZipModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final betTypeModelToBetTypeMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final betZipToBetZipModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final childBetsToChildBetsModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;->betZipToBetZipModelMapperProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;->childBetsToChildBetsModelMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;->betTypeModelToBetTypeMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper;",
            ">;)",
            "Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper;)Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;-><init>(Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;->get()Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;->betZipToBetZipModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;->childBetsToChildBetsModelMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;

    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;->betTypeModelToBetTypeMapperProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper_Factory;->newInstance(Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;Lorg/xbet/data/betting/sport_game/mappers/ChildBetsToChildBetsModelMapper;Lorg/xbet/data/betting/sport_game/mappers/BetViewTypeToBetViewTypeModelMapper;)Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;

    move-result-object v0

    return-object v0
.end method

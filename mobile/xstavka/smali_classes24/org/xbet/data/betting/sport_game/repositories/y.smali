.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/y;->a:Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/y;->a:Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;

    check-cast p1, Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->g(Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;

    move-result-object p1

    return-object p1
.end method

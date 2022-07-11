.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/d1;->a:Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/d1;->a:Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;

    check-cast p1, Lorg/xbet/data/betting/sport_game/responses/TransitionResponse;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/TransitionResponse;)Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;

    move-result-object p1

    return-object p1
.end method

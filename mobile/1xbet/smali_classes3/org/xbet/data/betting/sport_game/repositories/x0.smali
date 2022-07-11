.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/x0;->a:Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/x0;->a:Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;

    check-cast p1, Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/mappers/StadiumInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;)Lorg/xbet/domain/betting/sport_game/models/StadiumInfoModel;

    move-result-object p1

    return-object p1
.end method

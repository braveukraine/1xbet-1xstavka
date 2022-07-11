.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/o;->a:Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/o;->a:Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;

    check-cast p1, Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

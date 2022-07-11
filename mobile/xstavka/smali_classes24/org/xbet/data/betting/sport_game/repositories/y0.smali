.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/y0;->a:Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/y0;->a:Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/sport_game/models/WeatherInfoModel;

    move-result-object p1

    return-object p1
.end method

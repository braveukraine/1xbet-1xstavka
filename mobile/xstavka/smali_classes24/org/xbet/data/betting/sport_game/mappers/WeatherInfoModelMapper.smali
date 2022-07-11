.class public final Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;
.super Ljava/lang/Object;
.source "WeatherInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;",
        "",
        "()V",
        "getLocationString",
        "",
        "gameInfo",
        "Lcom/xbet/zip/model/zip/game/GameInfoResponse;",
        "invoke",
        "Lorg/xbet/domain/betting/sport_game/models/WeatherInfoModel;",
        "gameZip",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLocationString(Lcom/xbet/zip/model/zip/game/GameInfoResponse;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    move-object v0, v2

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    const-string v1, ","

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/sport_game/models/WeatherInfoModel;
    .locals 19
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->x()Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v8, Lorg/xbet/domain/betting/sport_game/models/WeatherInfoModel;

    move-object/from16 v9, p0

    .line 3
    invoke-direct {v9, v0}, Lorg/xbet/data/betting/sport_game/mappers/WeatherInfoModelMapper;->getLocationString(Lcom/xbet/zip/model/zip/game/GameInfoResponse;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/xbet/onexcore/utils/a;->e(Ljava/lang/String;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 7
    :goto_2
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 8
    :goto_3
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    move-object v1, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lorg/xbet/domain/betting/sport_game/models/WeatherInfoModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v9, p0

    .line 10
    new-instance v8, Lorg/xbet/domain/betting/sport_game/models/WeatherInfoModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lorg/xbet/domain/betting/sport_game/models/WeatherInfoModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :goto_4
    return-object v8
.end method

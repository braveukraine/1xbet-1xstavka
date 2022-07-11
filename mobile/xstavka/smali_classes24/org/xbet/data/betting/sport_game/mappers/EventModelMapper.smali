.class public final Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;
.super Ljava/lang/Object;
.source "EventModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/EventModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/sport_game/models/EventModel;",
        "it",
        "Lcom/google/gson/JsonObject;",
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


# virtual methods
.method public final invoke(Lcom/google/gson/JsonObject;)Lorg/xbet/domain/betting/sport_game/models/EventModel;
    .locals 26
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v18, Lorg/xbet/domain/betting/sport_game/models/EventModel;

    move-object/from16 v0, v18

    const-string v2, "Minute"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Type"

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v2 .. v7}, Laj/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    const-string v4, "Player"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v3, p1

    .line 4
    invoke-static/range {v3 .. v8}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PlayerId"

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v4, p1

    .line 5
    invoke-static/range {v4 .. v9}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "PlayerXbetId"

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 v5, p1

    .line 6
    invoke-static/range {v5 .. v11}, Laj/a;->u(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v5

    const-string v8, "Assistant"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object/from16 v7, p1

    .line 7
    invoke-static/range {v7 .. v12}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "AssistantId"

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v8, p1

    .line 8
    invoke-static/range {v8 .. v13}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "AssistantXbetId"

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v9, p1

    .line 9
    invoke-static/range {v9 .. v15}, Laj/a;->u(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v9

    const-string v12, "Note"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v11, p1

    .line 10
    invoke-static/range {v11 .. v16}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "TeamId"

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v12, p1

    .line 11
    invoke-static/range {v12 .. v17}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v20, "TeamLogoId"

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v19, p1

    .line 12
    invoke-static/range {v19 .. v25}, Laj/a;->u(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v13

    const-string v20, "PeriodType"

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    .line 13
    invoke-static/range {v19 .. v24}, Laj/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    const-string v20, "PlayerImage"

    const/16 v22, 0x0

    .line 14
    invoke-static/range {v19 .. v24}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v20, "AssistantImage"

    .line 15
    invoke-static/range {v19 .. v24}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-direct/range {v0 .. v17}, Lorg/xbet/domain/betting/sport_game/models/EventModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

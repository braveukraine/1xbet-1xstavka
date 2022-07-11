.class public final Lorg/xbet/feed/results/presentation/utils/AppScreensProviderExtensionsKt;
.super Ljava/lang/Object;
.source "AppScreensProviderExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/domain/betting/result/models/SimpleGame;",
        "game",
        "Lcom/github/terrakok/cicerone/q;",
        "navigateToStatisticScreen",
        "results_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final navigateToStatisticScreen(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/result/models/SimpleGame;)Lcom/github/terrakok/cicerone/q;
    .locals 18
    .param p0    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/domain/betting/result/models/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getGameId()J

    move-result-wide v0

    const-wide/16 v2, 0x1a

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getGameId()J

    move-result-wide v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getSportId()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getTeamOneName()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getTeamTwoName()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getScore()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getStartDateSeconds()J

    move-result-wide v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getTeamOneImage()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getTeamTwoImage()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v5, p0

    .line 10
    invoke-interface/range {v5 .. v17}, Lorg/xbet/ui_common/router/AppScreensProvider;->f1StatisticActivityScreen(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getGameId()J

    move-result-wide v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getSportId()J

    move-result-wide v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getTeamOneName()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getTeamTwoName()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getScore()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getStartDateSeconds()J

    move-result-wide v9

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getTeamOneImage()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/SimpleGame;->getTeamTwoImage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    move-object/from16 v1, p0

    .line 19
    invoke-interface/range {v1 .. v13}, Lorg/xbet/ui_common/router/AppScreensProvider;->gameStatisticFragmentScreen(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    :goto_0
    return-object v0
.end method

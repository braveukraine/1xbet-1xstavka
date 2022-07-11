.class public final Lorg/xbet/data/financialsecurity/models/LimitResponseKt;
.super Ljava/lang/Object;
.source "LimitResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toLimitModel",
        "Lorg/xbet/domain/financialsecurity/models/Limit;",
        "Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;",
        "office_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toLimitModel(Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;)Lorg/xbet/domain/financialsecurity/models/Limit;
    .locals 23
    .param p0    # Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;->getUserId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, v1

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;->getLimitType()Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->toLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitType;

    :cond_2
    move-object v8, v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;->getLimitValueAgg()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;->getLimitValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v11, v0

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;->getLimitWaitFeedback()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;->getEndsAtUtc()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_4

    :cond_6
    move-wide v13, v1

    .line 7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;->getCreatedAtUtc()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_5

    :cond_7
    move-wide v15, v1

    .line 8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;->getStartedAtUtc()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_6

    :cond_8
    move-wide/from16 v17, v1

    .line 9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;->getLimitState()Lorg/xbet/data/financialsecurity/models/LimitStateResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/xbet/data/financialsecurity/models/LimitStateResponse;->toLimitState()Lorg/xbet/domain/financialsecurity/models/LimitState;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitState;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitState;

    :cond_a
    move-object v9, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;->getHasPending()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    .line 11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;->getPendingLimit()Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;->getLimitValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v20, v0

    goto :goto_8

    :cond_c
    const/16 v20, 0x0

    .line 12
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;->getPendingLimit()Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;->getEndsAtUtc()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_d
    move-wide/from16 v21, v1

    .line 13
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/Limit;

    move-object v5, v0

    invoke-direct/range {v5 .. v22}, Lorg/xbet/domain/financialsecurity/models/Limit;-><init>(JLorg/xbet/domain/financialsecurity/models/LimitType;Lorg/xbet/domain/financialsecurity/models/LimitState;IIIJJJZIJ)V

    return-object v0
.end method

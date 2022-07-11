.class public final Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;
.super Ljava/lang/Object;
.source "DayExpressItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0002J\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;",
        "",
        "",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
        "events",
        "",
        "expressPosition",
        "Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;",
        "getExpressChildPosition",
        "dayExpressModel",
        "",
        "buildScoresInfo",
        "",
        "seconds",
        "getConvertedPassedTime",
        "getTimeEvent",
        "expressList",
        "Lorg/xbet/dayexpress/presentation/models/DayExpressItem;",
        "invoke",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        "stringUtils",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "<init>",
        "(Lorg/xbet/domain/betting/utils/IStringUtils;Lcom/xbet/onexcore/utils/b;)V",
        "dayexpress_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/utils/IStringUtils;Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/utils/IStringUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;->stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;

    .line 3
    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method private final buildScoresInfo(Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getLive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getPeriodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;->stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;

    sget v4, Lorg/xbet/dayexpress/R$string;->set_live:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getPeriodName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-interface {v1, v4, v2}, Lorg/xbet/domain/betting/utils/IStringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTimePassed()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;->stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;

    sget v4, Lorg/xbet/dayexpress/R$string;->line_live_time_period:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTimePassed()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;->getConvertedPassedTime(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 8
    invoke-interface {v1, v4, v5}, Lorg/xbet/domain/betting/utils/IStringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;->getTimeEvent(Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTeamOneScore()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTeamTwoScore()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_4
    invoke-direct {p0, p1}, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;->getTimeEvent(Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final getConvertedPassedTime(J)Ljava/lang/String;
    .locals 6

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0xe10

    int-to-long v2, v2

    rem-long v2, p1, v2

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    rem-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getExpressChildPosition(Ljava/util/List;I)Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
            ">;I)",
            "Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->FIRST:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    return-object p1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getBetType()J

    move-result-wide v0

    const-wide/16 v4, 0x2c3

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    sget-object p1, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->LAST_EVENT_BEFORE_BONUS:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_3

    sget-object p1, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->LAST_EVENT:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    return-object p1

    .line 6
    :cond_3
    sget-object p1, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->DEFAULT:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    sget-object p1, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->DEFAULT:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    return-object p1
.end method

.method private final getTimeEvent(Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTimeStart()J

    move-result-wide v2

    const-string v1, "dd MMMM yyyy (HH:mm)"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;Ljava/util/List;I)Lorg/xbet/dayexpress/presentation/models/DayExpressItem;
    .locals 42
    .param p1    # Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
            ">;I)",
            "Lorg/xbet/dayexpress/presentation/models/DayExpressItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v38, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;

    move-object/from16 v0, v38

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getCoeff()D

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getCoeffV()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getBetType()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTeamOneName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTeamTwoName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTeamOneScore()I

    move-result v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTeamTwoScore()I

    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTimeStart()J

    move-result-wide v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTimePassed()J

    move-result-wide v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getChampName()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getBetName()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getPeriodName()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getGameId()J

    move-result-wide v17

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getMainGameId()J

    move-result-wide v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getSportId()J

    move-result-wide v21

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getExpressNum()J

    move-result-wide v23

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getBetEventParam()F

    move-result v25

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getBetEventGroupId()J

    move-result-wide v26

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getPlayerId()J

    move-result-wide v28

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getPlayerName()Ljava/lang/String;

    move-result-object v30

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getSportName()Ljava/lang/String;

    move-result-object v31

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getKind()I

    move-result v32

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getMatchName()Ljava/lang/String;

    move-result-object v33

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getBetTypeIsDecimal()Z

    move-result v34

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getLive()Z

    move-result v35

    move-object/from16 v39, v0

    move-wide/from16 v40, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 27
    invoke-direct {v0, v1, v2}, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;->getExpressChildPosition(Ljava/util/List;I)Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    move-result-object v36

    .line 28
    invoke-direct/range {p0 .. p1}, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;->buildScoresInfo(Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v39

    move-wide/from16 v1, v40

    .line 29
    invoke-direct/range {v0 .. v37}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;-><init>(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJFJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLorg/xbet/dayexpress/presentation/models/ExpressChildPosition;Ljava/lang/String;)V

    return-object v38
.end method

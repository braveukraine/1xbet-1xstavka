.class public final Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;
.super Ljava/lang/Object;
.source "PenaltyInfoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\t\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\tH\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\tH\u00c6\u0003Jq\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\tH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\u0006\u0010(\u001a\u00020\u0005J\t\u0010)\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;",
        "",
        "sportId",
        "",
        "oneLine",
        "",
        "teamOneId",
        "teamTwoId",
        "penaltyListOneModel",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
        "penaltyListTwoModel",
        "teamOneImageNew",
        "",
        "teamTwoImageNew",
        "(JZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getOneLine",
        "()Z",
        "getPenaltyListOneModel",
        "()Ljava/util/List;",
        "getPenaltyListTwoModel",
        "getSportId",
        "()J",
        "getTeamOneId",
        "getTeamOneImageNew",
        "getTeamTwoId",
        "getTeamTwoImageNew",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "isEmpty",
        "toString",
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


# instance fields
.field private final oneLine:Z

.field private final penaltyListOneModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final penaltyListTwoModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J

.field private final teamOneId:J

.field private final teamOneImageNew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamTwoId:J

.field private final teamTwoImageNew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;-><init>(JZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJJ",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->sportId:J

    .line 3
    iput-boolean p3, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->oneLine:Z

    .line 4
    iput-wide p4, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneId:J

    .line 5
    iput-wide p6, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoId:J

    .line 6
    iput-object p8, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListOneModel:Ljava/util/List;

    .line 7
    iput-object p9, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListTwoModel:Ljava/util/List;

    .line 8
    iput-object p10, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneImageNew:Ljava/util/List;

    .line 9
    iput-object p11, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoImageNew:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 10
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 11
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 12
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 13
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p11

    :goto_7
    move-object p1, p0

    move-wide p2, v4

    move p4, v1

    move-wide/from16 p5, v6

    move-wide/from16 p7, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v0

    .line 14
    invoke-direct/range {p1 .. p12}, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;-><init>(JZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;JZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->sportId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->oneLine:Z

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListOneModel:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListTwoModel:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneImageNew:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoImageNew:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p11

    :goto_7
    move-wide p1, v2

    move p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->copy(JZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->sportId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->oneLine:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoId:J

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListOneModel:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListTwoModel:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneImageNew:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoImageNew:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;
    .locals 13
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJJ",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;

    move-object v0, v12

    move-wide v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;-><init>(JZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;

    iget-wide v3, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->sportId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->sportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->oneLine:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->oneLine:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListOneModel:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListOneModel:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListTwoModel:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListTwoModel:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneImageNew:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneImageNew:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoImageNew:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoImageNew:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getOneLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->oneLine:Z

    return v0
.end method

.method public final getPenaltyListOneModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListOneModel:Ljava/util/List;

    return-object v0
.end method

.method public final getPenaltyListTwoModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListTwoModel:Ljava/util/List;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->sportId:J

    return-wide v0
.end method

.method public final getTeamOneId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneId:J

    return-wide v0
.end method

.method public final getTeamOneImageNew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneImageNew:Ljava/util/List;

    return-object v0
.end method

.method public final getTeamTwoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoId:J

    return-wide v0
.end method

.method public final getTeamTwoImageNew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoImageNew:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->sportId:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->oneLine:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListOneModel:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListTwoModel:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneImageNew:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoImageNew:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->sportId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->oneLine:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListOneModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListTwoModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneImageNew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoImageNew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->sportId:J

    iget-boolean v2, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->oneLine:Z

    iget-wide v3, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneId:J

    iget-wide v5, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoId:J

    iget-object v7, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListOneModel:Ljava/util/List;

    iget-object v8, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->penaltyListTwoModel:Ljava/util/List;

    iget-object v9, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamOneImageNew:Ljava/util/List;

    iget-object v10, p0, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->teamTwoImageNew:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PenaltyInfoModel(sportId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oneLine="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", teamOneId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", teamTwoId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", penaltyListOneModel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", penaltyListTwoModel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", teamOneImageNew="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", teamTwoImageNew="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

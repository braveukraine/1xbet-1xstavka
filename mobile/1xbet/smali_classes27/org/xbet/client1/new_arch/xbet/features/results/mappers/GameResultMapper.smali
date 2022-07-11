.class public final Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;
.super Ljava/lang/Object;
.source "GameResultMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/result/entity/GameResult;",
        "gameResultDTO",
        "Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;",
        "subGameResults",
        "",
        "Lorg/xbet/domain/betting/result/entity/SubGameResult;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pattern$delegate:Lr90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/g<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;->Companion:Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion;

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion$pattern$2;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion$pattern$2;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;->pattern$delegate:Lr90/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPattern$delegate$cp()Lr90/g;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;->pattern$delegate:Lr90/g;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;Ljava/util/List;)Lorg/xbet/domain/betting/result/entity/GameResult;
    .locals 23
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;
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
            "Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/entity/SubGameResult;",
            ">;)",
            "Lorg/xbet/domain/betting/result/entity/GameResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v16, Lorg/xbet/domain/betting/result/entity/GameResult;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getGameId()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getSportId()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getNameGame()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getStr()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getStr()Ljava/lang/String;

    move-result-object v0

    const-string v9, "true"

    invoke-static {v0, v9, v8}, Lkotlin/text/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getStr()Ljava/lang/String;

    move-result-object v0

    const-string v9, "false"

    invoke-static {v0, v9, v8}, Lkotlin/text/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getSportId()J

    move-result-wide v9

    const-wide/16 v11, 0x2c

    cmp-long v0, v9, v11

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v9, v5

    goto :goto_3

    :cond_5
    move-object v9, v0

    .line 9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getDateStart()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v10, v5

    goto :goto_4

    :cond_6
    move-object v10, v0

    .line 10
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getFinish()I

    move-result v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getOpp2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-ne v0, v8, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getOpp1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getChampName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    .line 12
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getOpp1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_9
    move-object v12, v5

    goto :goto_a

    :cond_c
    move-object v12, v0

    .line 13
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getOpp2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v13, v5

    goto :goto_b

    :cond_d
    move-object v13, v0

    .line 14
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getClidOpp1()I

    move-result v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getClidOpp2()I

    move-result v15

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v7, 0x1

    :cond_f
    if-eqz v7, :cond_11

    :cond_10
    move-object/from16 v17, v5

    goto :goto_c

    .line 17
    :cond_11
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;->Companion:Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion;->access$getPattern(Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper$Companion;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getResult()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, ":"

    const-string v19, "-"

    invoke-static/range {v17 .. v22}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 19
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;->getChampName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object/from16 v18, v5

    goto :goto_d

    :cond_12
    move-object/from16 v18, v0

    :goto_d
    move-object/from16 v0, v16

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move-object v9, v12

    move-object v10, v13

    move v11, v14

    move v12, v15

    move-object/from16 v13, p2

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    .line 20
    invoke-direct/range {v0 .. v15}, Lorg/xbet/domain/betting/result/entity/GameResult;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

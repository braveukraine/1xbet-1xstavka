.class public final Lorg/xbet/domain/betting/mappers/BetZipMapper;
.super Ljava/lang/Object;
.source "BetZipMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/domain/betting/mappers/BetZipMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;",
        "bet",
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
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
.method public final invoke(Lorg/xbet/domain/betting/betconstructor/models/BetModel;)Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;
    .locals 33
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/BetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getType()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getCoef()D

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getGroup()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getParam()F

    move-result v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getDisplayName()Ljava/lang/String;

    move-result-object v23

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getViewCoef()Ljava/lang/String;

    move-result-object v10

    .line 7
    new-instance v32, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;

    move-object/from16 v0, v32

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7effb0

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;-><init>(JDJFLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/models/bet_zip/BetPlayerZipModel;IJIIJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/h;)V

    return-object v32
.end method

.class public final Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;
.super Ljava/lang/Object;
.source "BetZipToBetZipModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;",
        "",
        "betPlayerZipToBetPlayerZipModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper;",
        "(Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;",
        "betZip",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final betPlayerZipToBetPlayerZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;->betPlayerZipToBetPlayerZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/BetZip;)Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;
    .locals 32
    .param p1    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->i()D

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->n()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->u()F

    move-result v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->x()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->j()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->t()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->y()Lcom/xbet/zip/model/zip/BetPlayerZip;

    move-result-object v0

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    iget-object v13, v12, Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;->betPlayerZipToBetPlayerZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper;

    invoke-virtual {v13, v0}, Lorg/xbet/data/betting/sport_game/mappers/BetPlayerZipToBetPlayerZipModelMapper;->invoke(Lcom/xbet/zip/model/zip/BetPlayerZip;)Lorg/xbet/domain/betting/models/bet_zip/BetPlayerZipModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v30, v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->k()I

    move-result v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->s()J

    move-result-wide v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->e()I

    move-result v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->r()I

    move-result v17

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v18

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->C()I

    move-result v20

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->E()J

    move-result-wide v21

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->getName()Ljava/lang/String;

    move-result-object v23

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->o()Ljava/lang/String;

    move-result-object v24

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->f()Ljava/lang/String;

    move-result-object v25

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->h()I

    move-result v26

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->D()Z

    move-result v27

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->z()Z

    move-result v28

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/BetZip;->d()Z

    move-result v29

    .line 24
    new-instance v31, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;

    move-object/from16 v0, v31

    move-object/from16 v12, v30

    invoke-direct/range {v0 .. v29}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;-><init>(JDJFLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/models/bet_zip/BetPlayerZipModel;IJIIJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v31
.end method

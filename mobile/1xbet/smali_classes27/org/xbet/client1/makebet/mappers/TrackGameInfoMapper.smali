.class public final Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;
.super Ljava/lang/Object;
.source "TrackGameInfoMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;",
        "",
        "Ly70/c;",
        "singleBetGame",
        "Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;",
        "invoke",
        "<init>",
        "()V",
        "makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ly70/c;)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;
    .locals 28
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v27, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-object/from16 v0, v27

    .line 2
    invoke-virtual/range {p1 .. p1}, Ly70/c;->d()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Ly70/c;->h()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Ly70/c;->e()Z

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Ly70/c;->a()J

    move-result-wide v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Ly70/c;->b()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Ly70/c;->t()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Ly70/c;->c()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Ly70/c;->p()J

    move-result-wide v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Ly70/c;->i()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Ly70/c;->j()J

    move-result-wide v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Ly70/c;->l()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Ly70/c;->k()Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual/range {p1 .. p1}, Ly70/c;->m()J

    move-result-wide v18

    .line 15
    invoke-virtual/range {p1 .. p1}, Ly70/c;->o()Ljava/lang/String;

    move-result-object v20

    .line 16
    invoke-virtual/range {p1 .. p1}, Ly70/c;->n()Ljava/lang/String;

    move-result-object v21

    .line 17
    invoke-virtual/range {p1 .. p1}, Ly70/c;->f()Ljava/lang/String;

    move-result-object v22

    .line 18
    invoke-virtual/range {p1 .. p1}, Ly70/c;->q()Ljava/lang/String;

    move-result-object v23

    .line 19
    invoke-virtual/range {p1 .. p1}, Ly70/c;->g()Ljava/lang/String;

    move-result-object v24

    .line 20
    invoke-virtual/range {p1 .. p1}, Ly70/c;->r()Ljava/lang/String;

    move-result-object v25

    .line 21
    invoke-virtual/range {p1 .. p1}, Ly70/c;->s()Z

    move-result v26

    .line 22
    invoke-direct/range {v0 .. v26}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;-><init>(JJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v27
.end method

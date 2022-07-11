.class public final Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;
.super Ljava/lang/Object;
.source "ChampZipMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;",
        "",
        "Lo80/a;",
        "champZip",
        "Lorg/xbet/domain/betting/base/entity/ChampZipItem;",
        "invoke",
        "<init>",
        "()V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo80/a;)Lorg/xbet/domain/betting/base/entity/ChampZipItem;
    .locals 19
    .param p1    # Lo80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v18, Lorg/xbet/domain/betting/base/entity/ChampZipItem;

    move-object/from16 v0, v18

    .line 2
    invoke-virtual/range {p1 .. p1}, Lo80/a;->h()I

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lo80/a;->d()J

    move-result-wide v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lo80/a;->j()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lo80/a;->n()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lo80/a;->g()J

    move-result-wide v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lo80/a;->o()Z

    move-result v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lo80/a;->k()J

    move-result-wide v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lo80/a;->f()Ljava/util/List;

    move-result-object v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lo80/a;->p()Z

    move-result v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lo80/a;->m()I

    move-result v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lo80/a;->l()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lo80/a;->c()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lo80/a;->e()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Lo80/a;->i()Z

    move-result v17

    .line 16
    invoke-direct/range {v0 .. v17}, Lorg/xbet/domain/betting/base/entity/ChampZipItem;-><init>(IJLjava/lang/String;Ljava/util/List;JZJLjava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v18
.end method

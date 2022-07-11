.class public final Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;
.super Ljava/lang/Object;
.source "CardsCornersInfoModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/sport_game/models/CardsCornersInfoModel;",
        "gameZip",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_VALUE:Ljava/lang/String; = "-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper;->Companion:Lorg/xbet/data/betting/sport_game/mappers/CardsCornersInfoModelMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/sport_game/models/CardsCornersInfoModel;
    .locals 19
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "-"

    if-eqz v1, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->P1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, v0

    .line 3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->w1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object v8, v0

    .line 4
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object v9, v0

    .line 5
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_9

    move-object v10, v4

    goto :goto_9

    :cond_9
    move-object v10, v0

    .line 6
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->x1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_b

    move-object v11, v4

    goto :goto_b

    :cond_b
    move-object v11, v0

    .line 7
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h()Ljava/lang/String;

    move-result-object v12

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_d

    move-object v12, v4

    goto :goto_d

    :cond_d
    move-object v12, v1

    .line 8
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_f

    move-object v13, v4

    goto :goto_f

    :cond_f
    move-object v13, v0

    .line 9
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->f()I

    move-result v0

    move v14, v0

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    .line 10
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->f()I

    move-result v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    if-le v0, v2, :cond_12

    const/4 v15, 0x1

    goto :goto_12

    :cond_12
    const/4 v15, 0x0

    .line 11
    :goto_12
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/CardsCornersInfoModel;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lorg/xbet/domain/betting/sport_game/models/CardsCornersInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

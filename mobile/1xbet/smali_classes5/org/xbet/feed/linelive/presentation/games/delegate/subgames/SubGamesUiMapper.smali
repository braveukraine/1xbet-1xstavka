.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;
.super Ljava/lang/Object;
.source "SubGamesUiMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JS\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086\u0002R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "model",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "mode",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "onSubGameClick",
        "onSubGameFavClick",
        "",
        "",
        "expandedItemList",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;",
        "invoke",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;",
        "gameTitleUiMapper",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;",
        "<init>",
        "(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;)V",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final gameTitleUiMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;->gameTitleUiMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/models/GamesListAdapterMode;Lz90/l;Lz90/l;Ljava/util/Set;)Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;
    .locals 17
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->A0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v4, v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->A0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object v1, Lorg/xbet/domain/betting/models/GamesListAdapterMode;->SHORT:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-object/from16 v6, p2

    if-ne v6, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 4
    sget v2, Lorg/xbet/ui_common/R$drawable;->ic_expand_less_black_24dp:I

    goto :goto_2

    :cond_4
    sget v2, Lorg/xbet/ui_common/R$drawable;->ic_expand_more_black_24dp:I

    :goto_2
    move v6, v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->A0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 9
    new-instance v15, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;

    .line 10
    invoke-virtual {v8}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v10

    move-object/from16 v14, p0

    .line 11
    iget-object v9, v14, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;->gameTitleUiMapper:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;

    invoke-virtual {v9, v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/ui_common/resources/UiText;

    move-result-object v12

    .line 12
    invoke-virtual {v8}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v9

    xor-int/lit8 v13, v9, 0x1

    .line 13
    invoke-virtual {v8}, Lcom/xbet/zip/model/zip/game/GameZip;->u()Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, Lorg/xbet/ui_common/R$drawable;->ic_star_liked_new:I

    goto :goto_4

    :cond_5
    sget v8, Lorg/xbet/ui_common/R$drawable;->ic_star_unliked_new:I

    .line 14
    :goto_4
    new-instance v9, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper$invoke$1$1;

    move-object/from16 v5, p3

    invoke-direct {v9, v5, v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper$invoke$1$1;-><init>(Lz90/l;Lcom/xbet/zip/model/zip/game/GameZip;)V

    move-object/from16 p2, v2

    .line 15
    new-instance v2, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper$invoke$1$2;

    move-object/from16 v5, p4

    invoke-direct {v2, v5, v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper$invoke$1$2;-><init>(Lz90/l;Lcom/xbet/zip/model/zip/game/GameZip;)V

    move-object/from16 v16, v9

    move-object v9, v15

    move v14, v8

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    .line 16
    invoke-direct/range {v9 .. v16}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameUiModel;-><init>(JLorg/xbet/ui_common/resources/UiText;ZILz90/a;Lz90/a;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    move-object v7, v0

    .line 17
    :cond_7
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    move-object v2, v0

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;-><init>(ZLjava/lang/String;ZILjava/util/List;)V

    return-object v0
.end method

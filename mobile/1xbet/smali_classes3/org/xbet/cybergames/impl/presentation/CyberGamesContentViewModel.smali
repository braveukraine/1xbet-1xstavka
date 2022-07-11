.class public final Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "CyberGamesContentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R#\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lr90/x;",
        "generateMockList",
        "",
        "id",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;",
        "buildGame",
        "",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
        "buildBetList",
        "",
        "item",
        "onItemClick",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
        "page",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
        "Lkotlinx/coroutines/flow/v;",
        "_state",
        "Lkotlinx/coroutines/flow/v;",
        "Lkotlinx/coroutines/flow/f;",
        "state",
        "Lkotlinx/coroutines/flow/f;",
        "getState",
        "()Lkotlinx/coroutines/flow/f;",
        "",
        "expandedItems",
        "Ljava/util/Set;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expandedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final page:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->page:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;

    .line 3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->_state:Lkotlinx/coroutines/flow/v;

    .line 4
    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->state:Lkotlinx/coroutines/flow/f;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->expandedItems:Ljava/util/Set;

    .line 6
    invoke-direct {p0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->generateMockList()V

    return-void
.end method

.method private final buildBetList()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lda0/f;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lda0/f;-><init>(II)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lkotlin/collections/f0;

    invoke-virtual {v4}, Lkotlin/collections/f0;->a()I

    move-result v4

    int-to-long v5, v4

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Total "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v7, Lda0/f;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, Lda0/f;-><init>(II)V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v7

    check-cast v9, Lkotlin/collections/f0;

    invoke-virtual {v9}, Lkotlin/collections/f0;->a()I

    move-result v9

    .line 8
    new-instance v15, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;

    int-to-long v11, v9

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bet "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 10
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    sget-object v17, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;->NORMAL:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    .line 12
    sget-object v21, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel$buildBetList$1$1$1;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel$buildBetList$1$1$1;

    .line 13
    sget-object v22, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel$buildBetList$1$1$2;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel$buildBetList$1$1$2;

    move-object v10, v15

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    .line 14
    invoke-direct/range {v10 .. v22}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;-><init>(JLjava/lang/String;IZLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;IZFLz90/a;Lz90/a;)V

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;

    invoke-direct {v1, v5, v6, v4, v8}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final buildGame(J)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;
    .locals 36

    move-wide/from16 v1, p1

    .line 1
    new-instance v3, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;

    move-object v13, v3

    .line 2
    sget v0, Lorg/xbet/cybergames/impl/R$dimen;->space_4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 5
    invoke-direct/range {v3 .. v9}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 6
    new-instance v14, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-object v6, v14

    .line 7
    sget v19, Lorg/xbet/cybergames/impl/R$drawable;->ic_home:I

    const-wide/16 v15, 0x0

    const-string v17, "Virtus.pro"

    const/16 v18, 0x1

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x60

    const/16 v24, 0x0

    .line 8
    invoke-direct/range {v14 .. v24}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;-><init>(JLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 9
    new-instance v25, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-object/from16 v7, v25

    .line 10
    sget v30, Lorg/xbet/cybergames/impl/R$drawable;->ic_away:I

    const-wide/16 v26, 0x1

    const-string v28, "Astralis"

    const/16 v29, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x60

    const/16 v35, 0x0

    .line 11
    invoke-direct/range {v25 .. v35}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;-><init>(JLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 12
    new-instance v14, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;

    move-object v8, v14

    .line 13
    new-instance v15, Lorg/xbet/ui_common/resources/UiText$ByString;

    const-string v0, "0-0"

    invoke-direct {v15, v0}, Lorg/xbet/ui_common/resources/UiText$ByString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    .line 14
    invoke-direct/range {v14 .. v20}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;-><init>(Lorg/xbet/ui_common/resources/UiText;ZZZILkotlin/jvm/internal/h;)V

    .line 15
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;

    move-object v9, v0

    const-string v3, "1-\u0439 \u0422\u0430\u0439\u043c, \u043f\u0440\u043e\u0448\u043b\u043e 20:48"

    invoke-direct {v0, v3}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    move-object v10, v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;-><init>(ZLjava/util/Date;)V

    .line 17
    new-instance v14, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    move-object v11, v14

    sget-object v16, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel$buildGame$1;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel$buildGame$1;

    .line 18
    sget v17, Lorg/xbet/cybergames/impl/R$drawable;->ic_notifications_new:I

    .line 19
    sget-object v19, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel$buildGame$2;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel$buildGame$2;

    .line 20
    sget v24, Lorg/xbet/cybergames/impl/R$drawable;->ic_star_liked_new:I

    .line 21
    sget-object v22, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel$buildGame$3;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel$buildGame$3;

    const/4 v15, 0x0

    const/16 v21, 0x0

    move/from16 v20, v24

    invoke-direct/range {v14 .. v22}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;-><init>(ZLz90/a;IZLz90/a;IZLz90/a;)V

    .line 22
    new-instance v20, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    move-object/from16 v12, v20

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v25}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;-><init>(ZLjava/lang/String;ZILjava/util/List;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->buildBetList()Ljava/util/List;

    move-result-object v14

    .line 24
    new-instance v17, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    move-object/from16 v0, v17

    .line 25
    sget-object v15, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel$buildGame$4;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel$buildGame$4;

    .line 26
    sget-object v16, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel$buildGame$5;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel$buildGame$5;

    const-wide/16 v3, 0x22

    const-string v5, "Dota 2. Destiny League"

    .line 27
    invoke-direct/range {v0 .. v16}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;-><init>(JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;Ljava/util/List;Lz90/l;Lz90/a;)V

    return-object v17
.end method

.method private final generateMockList()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v8, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;

    .line 2
    sget v1, Lorg/xbet/cybergames/impl/R$drawable;->ic_champ_top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v2, 0x0

    const-string v4, "\u041f\u043e\u043f\u0443\u043b\u044f\u0440\u043d\u043e\u0435 Live"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v8

    .line 3
    invoke-direct/range {v1 .. v7}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;-><init>(JLjava/lang/String;Ljava/lang/Integer;ZZ)V

    const-string v9, "https://kartinkin.net/uploads/posts/2022-03/1647621608_1-kartinkin-net-p-kartinki-raznie-tsveta-1.jpg"

    const-string v10, "https://kartinkin.net/uploads/posts/2022-03/thumbs/1647621582_2-kartinkin-net-p-kartinki-raznie-tsveta-3.jpg"

    const-string v11, "https://kartinkin.net/uploads/posts/2022-03/thumbs/1647621527_3-kartinkin-net-p-kartinki-raznie-tsveta-4.jpg"

    const-string v12, "https://kartinkin.net/uploads/posts/2022-03/thumbs/1647621585_4-kartinkin-net-p-kartinki-raznie-tsveta-5.jpg"

    const-string v13, "https://kartinkin.net/uploads/posts/2022-03/thumbs/1647621610_5-kartinkin-net-p-kartinki-raznie-tsveta-6.jpg"

    const-string v14, "https://kartinkin.net/uploads/posts/2022-03/thumbs/1647621562_8-kartinkin-net-p-kartinki-raznie-tsveta-9.jpg"

    const-string v15, "https://kartinkin.net/uploads/posts/2022-03/thumbs/1647621601_10-kartinkin-net-p-kartinki-raznie-tsveta-11.jpg"

    const-string v16, "https://kartinkin.net/uploads/posts/2022-03/thumbs/1647621582_24-kartinkin-net-p-kartinki-raznie-tsveta-25.jpg"

    .line 4
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v9, "Mortal Kombat"

    const-string v10, "League Of Legends"

    const-string v11, "CS:GO"

    const-string v12, "Dota 2"

    const-string v13, "League of Legends"

    const-string v14, "Mortal Kombat"

    const-string v15, "League Of Legends"

    const-string v16, "CS:GO"

    .line 6
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 8
    invoke-static {v3, v4}, Lda0/g;->m(II)Lda0/f;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v5

    check-cast v9, Lkotlin/collections/f0;

    invoke-virtual {v9}, Lkotlin/collections/f0;->a()I

    move-result v9

    .line 11
    new-instance v10, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;

    int-to-long v11, v9

    .line 12
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 13
    invoke-direct {v10, v11, v12, v9}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;-><init>(JLjava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance v5, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;

    const-wide/16 v14, 0x7b

    .line 15
    sget v9, Lorg/xbet/cybergames/impl/R$drawable;->ic_games_all_new:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v16, "\u041f\u043e\u043f\u0443\u043b\u044f\u0440\u043d\u044b\u0435 \u0434\u0438\u0441\u0446\u0438\u043f\u043b\u0438\u043d\u044b"

    move-object v13, v5

    .line 16
    invoke-direct/range {v13 .. v21}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;-><init>(JLjava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/h;)V

    .line 17
    invoke-static {v3, v4}, Lda0/g;->m(II)Lda0/f;

    move-result-object v9

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v9

    check-cast v11, Lkotlin/collections/f0;

    invoke-virtual {v11}, Lkotlin/collections/f0;->a()I

    move-result v11

    .line 20
    new-instance v12, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineUiModel;

    int-to-long v13, v11

    .line 21
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 22
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 23
    invoke-direct {v12, v13, v14, v15, v11}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineUiModel;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->_state:Lkotlinx/coroutines/flow/v;

    const/16 v9, 0xe

    new-array v9, v9, [Ljava/lang/Object;

    .line 25
    new-instance v11, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerListUiModel;

    invoke-direct {v11, v6}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerListUiModel;-><init>(Ljava/util/List;)V

    aput-object v11, v9, v3

    const/4 v6, 0x1

    aput-object v5, v9, v6

    const/4 v5, 0x2

    .line 26
    new-instance v11, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListUiModel;

    invoke-direct {v11, v10}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListUiModel;-><init>(Ljava/util/List;)V

    aput-object v11, v9, v5

    const/4 v5, 0x3

    aput-object v8, v9, v5

    const/4 v5, 0x4

    .line 27
    new-instance v8, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/champbanner/ChampBannerUiModel;

    const-wide/16 v11, 0x0

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const-string v14, "The International 2022"

    const-string v15, "Mortal Kombat"

    move-object v10, v8

    .line 29
    invoke-direct/range {v10 .. v15}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/champbanner/ChampBannerUiModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v5

    const/4 v3, 0x5

    .line 30
    new-instance v5, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/champbanner/ChampBannerUiModel;

    const-wide/16 v11, 0x1

    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const-string v14, "The International 2022"

    const-string v15, "League Of Legends"

    move-object v10, v5

    .line 32
    invoke-direct/range {v10 .. v15}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/champbanner/ChampBannerUiModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v9, v3

    const/4 v1, 0x6

    .line 33
    new-instance v3, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;

    const-wide/16 v11, 0x0

    .line 34
    iget-object v5, v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->expandedItems:Ljava/util/Set;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v13, "DOTA 2"

    const-string v6, "https://cdn-icons-png.flaticon.com/512/871/871366.png"

    move-object v10, v3

    move-wide/from16 v16, v14

    move v14, v5

    move-object v15, v6

    .line 35
    invoke-direct/range {v10 .. v15}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    aput-object v3, v9, v1

    const/4 v1, 0x7

    .line 36
    iget-object v3, v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->expandedItems:Ljava/util/Set;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-wide/16 v10, 0x3

    .line 37
    invoke-direct {v0, v10, v11}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->buildGame(J)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    aput-object v3, v9, v1

    .line 38
    new-instance v1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;

    const-wide/16 v11, 0x1

    .line 39
    iget-object v3, v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->expandedItems:Ljava/util/Set;

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "CS:GO"

    const-string v6, "https://cdn-icons-png.flaticon.com/512/871/871366.png"

    move-object v10, v1

    move-wide/from16 v18, v14

    move v14, v3

    move-object v15, v6

    .line 40
    invoke-direct/range {v10 .. v15}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    aput-object v1, v9, v4

    const/16 v1, 0x9

    .line 41
    iget-object v3, v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->expandedItems:Ljava/util/Set;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-wide/from16 v3, v16

    .line 42
    invoke-direct {v0, v3, v4}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->buildGame(J)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    aput-object v3, v9, v1

    .line 43
    iget-object v1, v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->expandedItems:Ljava/util/Set;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-wide/from16 v3, v18

    .line 44
    invoke-direct {v0, v3, v4}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->buildGame(J)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v5

    :goto_4
    aput-object v1, v9, v7

    const/16 v1, 0xb

    .line 45
    new-instance v3, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;

    const-wide/16 v11, 0x4

    .line 46
    iget-object v4, v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->expandedItems:Ljava/util/Set;

    const-wide/16 v6, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    const-string v13, "DOTA 2"

    const-string v15, "https://cdn-icons-png.flaticon.com/512/871/871366.png"

    move-object v10, v3

    .line 47
    invoke-direct/range {v10 .. v15}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    aput-object v3, v9, v1

    const/16 v1, 0xc

    .line 48
    iget-object v3, v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->expandedItems:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 49
    invoke-direct {v0, v6, v7}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->buildGame(J)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v5

    :goto_5
    aput-object v3, v9, v1

    const/16 v1, 0xd

    .line 50
    iget-object v3, v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->expandedItems:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x5

    .line 51
    invoke-direct {v0, v3, v4}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->buildGame(J)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    move-result-object v5

    :cond_6
    aput-object v5, v9, v1

    .line 52
    invoke-static {v9}, Lkotlin/collections/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->state:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method public final onItemClick(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerUiModel;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderUiModel;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;

    invoke-virtual {p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;->getExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->expandedItems:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->expandedItems:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContentViewModel;->generateMockList()V

    :cond_1
    return-void
.end method

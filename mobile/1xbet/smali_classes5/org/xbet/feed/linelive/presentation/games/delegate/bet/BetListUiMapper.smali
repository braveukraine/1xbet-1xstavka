.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;
.super Ljava/lang/Object;
.source "BetListUiMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JZ\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u000b\u001a\u00020\u00072\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0002JS\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0086\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;",
        "",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "betGroupZip",
        "",
        "decBetType",
        "Lkotlin/Function2;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "Lr90/x;",
        "onBetClick",
        "model",
        "onBetLongClick",
        "",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;",
        "buildBetList",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
        "invoke",
        "<init>",
        "()V",
        "Companion",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ALPHA_ACTIVE:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ALPHA_INACTIVE:F = 0.45f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildBetList(Lcom/xbet/zip/model/zip/bet/BetGroupZip;ZLz90/p;Lcom/xbet/zip/model/zip/game/GameZip;Lz90/p;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            "Z",
            "Lz90/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lz90/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/xbet/zip/model/zip/BetZip;

    .line 4
    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/BetZip;->i()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v11, v7, v9

    if-nez v11, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/BetZip;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/xbet/zip/model/zip/BetZip;

    .line 8
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v7

    .line 9
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/BetZip;->getName()Ljava/lang/String;

    move-result-object v9

    move/from16 v15, p2

    .line 10
    invoke-virtual {v3, v15}, Lcom/xbet/zip/model/zip/BetZip;->a(Z)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/BetZip;->h()I

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;->NORMAL:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;

    :goto_5
    move-object v13, v6

    goto :goto_6

    .line 12
    :cond_5
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/BetZip;->h()I

    move-result v6

    if-lez v6, :cond_6

    sget-object v6, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;->GREEN:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;

    goto :goto_5

    .line 13
    :cond_6
    sget-object v6, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;->RED:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;

    goto :goto_5

    .line 14
    :goto_6
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lorg/xbet/ui_common/R$drawable;->ic_lock_bet_new:I

    move v14, v6

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    .line 15
    :goto_7
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/BetZip;->d()Z

    move-result v11

    .line 16
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/BetZip;->D()Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Lorg/xbet/ui_common/R$drawable;->ic_eye_:I

    move v10, v6

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 17
    :goto_8
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v6

    xor-int/lit8 v16, v6, 0x1

    .line 18
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x3ee66666    # 0.45f

    const v17, 0x3ee66666    # 0.45f

    goto :goto_9

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    .line 19
    :goto_9
    new-instance v6, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;

    .line 20
    new-instance v4, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper$buildBetList$2$1;

    move-object/from16 v5, p3

    invoke-direct {v4, v5, v0, v3}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper$buildBetList$2$1;-><init>(Lz90/p;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    move-object/from16 v19, v2

    .line 21
    new-instance v2, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper$buildBetList$2$2;

    move-object/from16 v5, p5

    invoke-direct {v2, v5, v0, v3}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper$buildBetList$2$2;-><init>(Lz90/p;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    move-object v3, v6

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    .line 22
    invoke-direct/range {v6 .. v18}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;-><init>(JLjava/lang/String;IZLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;IZFLz90/a;Lz90/a;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_a
    return-object v1
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;ZLz90/p;Lz90/p;)Ljava/util/List;
    .locals 12
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Z",
            "Lz90/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v4, v2

    check-cast v4, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 5
    new-instance v2, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;

    .line 6
    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v9

    .line 7
    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->e()Ljava/lang/String;

    move-result-object v11

    move-object v3, p0

    move v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object/from16 v8, p4

    .line 8
    invoke-direct/range {v3 .. v8}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;->buildBetList(Lcom/xbet/zip/model/zip/bet/BetGroupZip;ZLz90/p;Lcom/xbet/zip/model/zip/game/GameZip;Lz90/p;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-direct {v2, v9, v10, v11, v3}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

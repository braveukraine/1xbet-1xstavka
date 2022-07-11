.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;
.super Ljava/lang/Object;
.source "GameButtonsUiMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
        "model",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameClickModel",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
    .locals 12
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->S0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    new-instance v4, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper$invoke$1;

    invoke-direct {v4, p2, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper$invoke$1;-><init>(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/xbet/ui_common/R$drawable;->ic_notifications_new:I

    goto :goto_1

    :cond_1
    sget v0, Lorg/xbet/ui_common/R$drawable;->ic_notifications_none_new:I

    :goto_1
    move v5, v0

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_2
    new-instance v7, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper$invoke$2;

    invoke-direct {v7, p2, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper$invoke$2;-><init>(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 7
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lorg/xbet/ui_common/R$drawable;->ic_star_liked_new:I

    goto :goto_3

    :cond_3
    sget v0, Lorg/xbet/ui_common/R$drawable;->ic_star_unliked_new:I

    :goto_3
    move v8, v0

    .line 8
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    .line 9
    new-instance v11, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper$invoke$3;

    invoke-direct {v11, p2, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper$invoke$3;-><init>(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;Lcom/xbet/zip/model/zip/game/GameZip;)V

    move-object v0, v9

    move v1, v3

    move-object v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v10

    move-object v8, v11

    .line 10
    invoke-direct/range {v0 .. v8}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;-><init>(ZLz90/a;IZLz90/a;IZLz90/a;)V

    return-object v9
.end method

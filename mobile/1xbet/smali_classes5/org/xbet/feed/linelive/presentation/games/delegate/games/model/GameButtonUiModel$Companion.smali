.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel$Companion;
.super Ljava/lang/Object;
.source "GameButtonUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel$Companion;",
        "",
        "()V",
        "getChangePayload",
        "",
        "oldItem",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
        "newItem",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangePayload(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;)Z
    .locals 2
    .param p1    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->getVideoBtnVisible()Z

    move-result v0

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->getVideoBtnVisible()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->getNotificationBtnIconRes()I

    move-result v0

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->getNotificationBtnIconRes()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->getNotificationBtnVisible()Z

    move-result v0

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->getNotificationBtnVisible()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->getFavBtnIconRes()I

    move-result v0

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->getFavBtnIconRes()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->getFavBtnVisible()Z

    move-result p1

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->getFavBtnVisible()Z

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

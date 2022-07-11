.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel$Companion;
.super Ljava/lang/Object;
.source "BetGroupUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\t\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel$Companion;",
        "",
        "()V",
        "areContentsTheSame",
        "",
        "areItemsTheSame",
        "oldItem",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
        "newItem",
        "getChangePayload",
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

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final areItemsTheSame(Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;)Z
    .locals 3
    .param p1    # Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;->getId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getChangePayload(Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel$Modification;

    .line 1
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel$Modification$Title;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel$Modification$Title;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 p1, 0x1

    .line 2
    sget-object p2, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel$Modification$BetList;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel$Modification$BetList;

    aput-object p2, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/p0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

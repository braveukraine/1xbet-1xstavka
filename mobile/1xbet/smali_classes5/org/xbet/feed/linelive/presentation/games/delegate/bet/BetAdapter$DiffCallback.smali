.class final Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/j$f;
.source "BetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter$DiffCallback;",
        "Landroidx/recyclerview/widget/j$f;",
        "",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "getChangePayload",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter$DiffCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter$DiffCallback;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter$DiffCallback;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter$DiffCallback;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter$DiffCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel$Companion;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel$Companion;->areContentsTheSame()Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel$Companion;

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;

    check-cast p2, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel$Companion;->areItemsTheSame(Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel$Companion;

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;

    check-cast p2, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel$Companion;->getChangePayload(Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$f;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

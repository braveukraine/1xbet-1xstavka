.class final Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/j$f;
.source "GamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter$DiffCallback;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter$DiffCallback;-><init>()V

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
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Companion;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Companion;->areContentsTheSame()Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Companion;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Companion;->areContentsTheSame()Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Companion;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Companion;->areContentsTheSame()Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Companion;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Companion;->areContentsTheSame()Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_3
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
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Companion;

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    check-cast p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Companion;->areItemsTheSame(Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Companion;

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    check-cast p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Companion;->areItemsTheSame(Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Companion;

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;

    check-cast p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Companion;->areItemsTheSame(Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Companion;

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;

    check-cast p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Companion;->areItemsTheSame(Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_3
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
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Companion;

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    check-cast p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Companion;->getChangePayload(Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Companion;

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    check-cast p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Companion;->getChangePayload(Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Companion;

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;

    check-cast p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Companion;->getChangePayload(Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Companion;

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;

    check-cast p2, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Companion;->getChangePayload(Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$f;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

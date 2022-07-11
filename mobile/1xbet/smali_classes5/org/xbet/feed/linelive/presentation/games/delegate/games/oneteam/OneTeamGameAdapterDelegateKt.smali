.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt;
.super Ljava/lang/Object;
.source "OneTeamGameAdapterDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u001a\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "baseLineImageManager",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "nestedRecyclerViewPool",
        "Lcom/hannesdorfmann/adapterdelegates4/b;",
        "",
        "",
        "oneTeamGameAdapterDelegate",
        "Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;",
        "binding",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;",
        "item",
        "Lr90/x;",
        "bindTeam",
        "bindTimer",
        "feed_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$bindTeam(Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt;->bindTeam(Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;)V

    return-void
.end method

.method public static final synthetic access$bindTimer(Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt;->bindTimer(Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;)V

    return-void
.end method

.method private static final bindTeam(Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;->teamName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->getTeamName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->getTimeStart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final bindTimer(Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;->tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->getTimer()Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->getVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;->tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->getTimer()Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->getTimeStart()Ljava/util/Date;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->getTimer()Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->isLive()Z

    move-result p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->setTime(Ljava/util/Date;Z)V

    .line 7
    iget-object p0, p0, Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;->tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, p1, v0}, Lorg/xbet/ui_common/viewcomponents/views/TimerView;->countdown$default(Lorg/xbet/ui_common/viewcomponents/views/TimerView;Lz90/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final oneTeamGameAdapterDelegate(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroidx/recyclerview/widget/RecyclerView$t;)Lcom/hannesdorfmann/adapterdelegates4/b;
    .locals 3
    .param p0    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            ")",
            "Lcom/hannesdorfmann/adapterdelegates4/b<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$1;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$1;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$2;

    invoke-direct {v1, p1, p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 2
    new-instance p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    .line 3
    sget-object p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    .line 4
    new-instance v2, Lo2/b;

    invoke-direct {v2, v0, p0, v1, p1}, Lo2/b;-><init>(Lz90/p;Lz90/q;Lz90/l;Lz90/l;)V

    return-object v2
.end method

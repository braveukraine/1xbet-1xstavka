.class final Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$2;
.super Lkotlin/jvm/internal/q;
.source "OneTeamGameAdapterDelegate.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt;->oneTeamGameAdapterDelegate(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroidx/recyclerview/widget/RecyclerView$t;)Lcom/hannesdorfmann/adapterdelegates4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lo2/a<",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;",
        "Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo2/a;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;",
        "Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;",
        "Lr90/x;",
        "invoke",
        "(Lo2/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $baseLineImageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

.field final synthetic $nestedRecyclerViewPool:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$t;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$2;->$nestedRecyclerViewPool:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$2;->$baseLineImageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/a;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$2;->invoke(Lo2/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lo2/a;)V
    .locals 9
    .param p1    # Lo2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;",
            "Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;->betRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$2;->$nestedRecyclerViewPool:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-static {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt;->initBetList(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;

    move-result-object v8

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$2$clickListener$1;

    invoke-direct {v1, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$2$clickListener$1;-><init>(Lo2/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClickWithView$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;ILjava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;

    iget-object v1, v1, Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;->header:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    iget-object v1, v1, Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;->btnNotification:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;

    iget-object v1, v1, Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;->header:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    iget-object v1, v1, Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;->btnVideo:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;

    iget-object v1, v1, Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;->header:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    iget-object v1, v1, Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;->btnFavorite:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;

    invoke-virtual {v1}, Lorg/xbet/ui_common/databinding/ItemGameOneTeamBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v7, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$2;->$baseLineImageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 9
    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;

    move-object v2, v0

    move-object v3, p1

    move-object v4, v7

    move-object v5, v8

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt$oneTeamGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;-><init>(Lo2/a;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;Lo2/a;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;)V

    invoke-virtual {p1, v0}, Lo2/a;->a(Lz90/l;)V

    return-void
.end method

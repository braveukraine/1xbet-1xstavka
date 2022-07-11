.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;
.super Lkotlin/jvm/internal/q;
.source "GamesAdapterDelegatesExtension.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2;->invoke(Lo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/view/View;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Landroid/view/View;)V",
        "org/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt$initGameAdapterDelegate$clickListener$1",
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
.field final synthetic $footerBinding:Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;

.field final synthetic $headerBinding:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

.field final synthetic $itemView:Landroid/view/View;

.field final synthetic $this_adapterDelegateViewBinding$inlined:Lo2/a;

.field final synthetic $this_adapterDelegateViewBinding$inlined$1:Lo2/a;

.field final synthetic $this_adapterDelegateViewBinding$inlined$2:Lo2/a;

.field final synthetic $this_adapterDelegateViewBinding$inlined$3:Lo2/a;

.field final synthetic $this_adapterDelegateViewBinding$inlined$4:Lo2/a;


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;Landroid/view/View;Lo2/a;Lo2/a;Lo2/a;Lo2/a;Lo2/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$headerBinding:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$footerBinding:Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;

    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$itemView:Landroid/view/View;

    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$this_adapterDelegateViewBinding$inlined$2:Lo2/a;

    iput-object p7, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$this_adapterDelegateViewBinding$inlined$3:Lo2/a;

    iput-object p8, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$this_adapterDelegateViewBinding$inlined$4:Lo2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$headerBinding:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;->btnNotification:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$this_adapterDelegateViewBinding$inlined:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getGameButton()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->getNotificationBtnClick()Lz90/a;

    move-result-object p1

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$headerBinding:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;->btnVideo:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$this_adapterDelegateViewBinding$inlined$1:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getGameButton()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->getVideoBtnClick()Lz90/a;

    move-result-object p1

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$headerBinding:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;->btnFavorite:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$this_adapterDelegateViewBinding$inlined$2:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getGameButton()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->getFavBtnClick()Lz90/a;

    move-result-object p1

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$footerBinding:Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;

    invoke-virtual {v0}, Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$this_adapterDelegateViewBinding$inlined$3:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getOnSubGamesExpandClick()Lz90/a;

    move-result-object p1

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;->$this_adapterDelegateViewBinding$inlined$4:Lo2/a;

    invoke-virtual {p1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;->getOnItemClick()Lz90/a;

    move-result-object p1

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

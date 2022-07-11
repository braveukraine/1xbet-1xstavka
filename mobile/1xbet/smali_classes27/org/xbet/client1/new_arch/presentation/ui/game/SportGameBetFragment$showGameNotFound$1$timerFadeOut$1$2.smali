.class final Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$showGameNotFound$1$timerFadeOut$1$2;
.super Lkotlin/jvm/internal/q;
.source "SportGameBetFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->showGameNotFound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$showGameNotFound$1$timerFadeOut$1$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$showGameNotFound$1$timerFadeOut$1$2;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$showGameNotFound$1$timerFadeOut$1$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    sget v1, Lorg/xbet/client1/R$id;->tv_timer_related:I

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$showGameNotFound$1$timerFadeOut$1$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    sget v2, Lorg/xbet/client1/R$id;->iv_loader_related:I

    invoke-virtual {v0, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithSendClock;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$showGameNotFound$1$timerFadeOut$1$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    sget v1, Lorg/xbet/client1/R$id;->tv_info_related:I

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$showGameNotFound$1$timerFadeOut$1$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    const v2, 0x7f1205ef

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

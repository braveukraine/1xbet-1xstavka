.class final Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2$onClickListener$1;
.super Lkotlin/jvm/internal/q;
.source "BetGroupAdapterDelegate.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2;->invoke(Lo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $this_adapterDelegateViewBinding:Lo2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
            "Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
            "Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2$onClickListener$1;->$this_adapterDelegateViewBinding:Lo2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2$onClickListener$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2$onClickListener$1;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {v0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;->betContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2$onClickListener$1;->$this_adapterDelegateViewBinding:Lo2/a;

    invoke-virtual {v1}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt;->access$getBetItemByViewPosition(Landroid/widget/LinearLayout;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;Landroid/view/View;)Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->getOnClick()Lz90/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

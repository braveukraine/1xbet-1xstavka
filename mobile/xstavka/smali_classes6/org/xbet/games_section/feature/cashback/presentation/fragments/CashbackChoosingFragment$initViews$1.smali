.class final Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "CashbackChoosingFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "open",
        "",
        "subtractedHeight",
        "Lca0/y;",
        "invoke",
        "(ZI)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$initViews$1;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$initViews$1;->invoke(ZI)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$initViews$1;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;

    invoke-static {v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;->access$getViewBinding(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;)Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;->viewCashbackChoice:Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    :goto_0
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$initViews$1;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;

    invoke-static {p1}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;->access$getViewBinding(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;)Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;->viewCashbackChoice:Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

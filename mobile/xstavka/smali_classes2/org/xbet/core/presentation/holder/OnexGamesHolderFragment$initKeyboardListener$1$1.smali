.class final Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initKeyboardListener$1$1;
.super Lkotlin/jvm/internal/q;
.source "OnexGamesHolderFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->initKeyboardListener$lambda-1(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;)V
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
        "h",
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
.field final synthetic this$0:Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initKeyboardListener$1$1;->this$0:Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initKeyboardListener$1$1;->invoke$lambda-0(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;Z)V

    return-void
.end method

.method private static final invoke$lambda-0(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->getPresenter()Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    sget v2, Lorg/xbet/core/R$id;->gameRootView:I

    invoke-virtual {p0, v2}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v2, 0x42300000    # 44.0f

    invoke-virtual {v1, p0, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p0

    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderPresenter;->keyboardStateChanged(ZI)V

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

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initKeyboardListener$1$1;->invoke(ZI)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 2

    .line 2
    iget-object p2, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initKeyboardListener$1$1;->this$0:Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;

    sget v0, Lorg/xbet/core/R$id;->gameRootView:I

    invoke-virtual {p2, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initKeyboardListener$1$1;->this$0:Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;

    new-instance v1, Lorg/xbet/core/presentation/holder/b;

    invoke-direct {v1, v0, p1}, Lorg/xbet/core/presentation/holder/b;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;Z)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

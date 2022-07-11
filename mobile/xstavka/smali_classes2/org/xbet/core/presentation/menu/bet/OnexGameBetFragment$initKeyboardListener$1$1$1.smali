.class final Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initKeyboardListener$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "OnexGameBetFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->initKeyboardListener$lambda-9(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;)V
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
        "<anonymous parameter 1>",
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
.field final synthetic this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initKeyboardListener$1$1$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

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

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initKeyboardListener$1$1$1;->invoke(ZI)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initKeyboardListener$1$1$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->getPresenter()Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;

    move-result-object p1

    iget-object p2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initKeyboardListener$1$1$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    sget v0, Lorg/xbet/core/R$id;->bet_value:I

    invoke-virtual {p2, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->checkBetSumm(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initKeyboardListener$1$1$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->clearBetValueFocus()V

    :cond_0
    return-void
.end method

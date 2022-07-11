.class final Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initViews$7;
.super Lkotlin/jvm/internal/q;
.source "OnexGameBetFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
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

    iput-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initViews$7;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initViews$7;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initViews$7;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-virtual {v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->getPresenter()Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->betValueOkClicked()V

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initViews$7;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-virtual {v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->getPresenter()Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$initViews$7;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    sget v2, Lorg/xbet/core/R$id;->bet_value:I

    invoke-virtual {v1, v2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->betChosen(D)V

    return-void
.end method

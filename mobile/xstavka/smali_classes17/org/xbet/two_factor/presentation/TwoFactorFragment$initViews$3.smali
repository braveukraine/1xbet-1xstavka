.class final Lorg/xbet/two_factor/presentation/TwoFactorFragment$initViews$3;
.super Lkotlin/jvm/internal/q;
.source "TwoFactorFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/two_factor/presentation/TwoFactorFragment;->initViews()V
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
.field final synthetic this$0:Lorg/xbet/two_factor/presentation/TwoFactorFragment;


# direct methods
.method constructor <init>(Lorg/xbet/two_factor/presentation/TwoFactorFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment$initViews$3;->this$0:Lorg/xbet/two_factor/presentation/TwoFactorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment$initViews$3;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment$initViews$3;->this$0:Lorg/xbet/two_factor/presentation/TwoFactorFragment;

    invoke-virtual {v0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;->etCode:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment$initViews$3;->this$0:Lorg/xbet/two_factor/presentation/TwoFactorFragment;

    invoke-virtual {v1}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->getPresenter()Lorg/xbet/two_factor/presentation/TwoFactorPresenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;->loginWithAnswer(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

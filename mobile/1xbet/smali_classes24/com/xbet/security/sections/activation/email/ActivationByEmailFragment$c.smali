.class final Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment$c;
.super Lkotlin/jvm/internal/q;
.source "ActivationByEmailFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;->ch()V
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
.field final synthetic a:Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment$c;->a:Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment$c;->a:Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment$c;->a:Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/content/Context;Landroid/view/View;ILz90/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment$c;->a:Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;

    invoke-virtual {v0}, Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;->lh()Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->u()V

    return-void
.end method

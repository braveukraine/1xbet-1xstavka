.class final Lcom/xbet/security/sections/email/bind/EmailBindFragment$b;
.super Lkotlin/jvm/internal/q;
.source "EmailBindFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/email/bind/EmailBindFragment;->initViews()V
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
.field final synthetic a:Lcom/xbet/security/sections/email/bind/EmailBindFragment;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/email/bind/EmailBindFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/email/bind/EmailBindFragment$b;->a:Lcom/xbet/security/sections/email/bind/EmailBindFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/email/bind/EmailBindFragment$b;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/security/sections/email/bind/EmailBindFragment$b;->a:Lcom/xbet/security/sections/email/bind/EmailBindFragment;

    sget v1, La60/e;->input_email:I

    invoke-virtual {v0, v1}, Lcom/xbet/security/sections/email/bind/EmailBindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/security/sections/email/bind/EmailBindFragment$b;->a:Lcom/xbet/security/sections/email/bind/EmailBindFragment;

    invoke-virtual {v0}, Lcom/xbet/security/sections/email/bind/EmailBindFragment;->xh()Lcom/xbet/security/sections/email/bind/EmailBindPresenter;

    move-result-object v0

    iget-object v2, p0, Lcom/xbet/security/sections/email/bind/EmailBindFragment$b;->a:Lcom/xbet/security/sections/email/bind/EmailBindFragment;

    invoke-virtual {v2, v1}, Lcom/xbet/security/sections/email/bind/EmailBindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->c(Ljava/lang/String;)V

    return-void
.end method
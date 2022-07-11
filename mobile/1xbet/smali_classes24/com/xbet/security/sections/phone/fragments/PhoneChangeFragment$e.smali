.class final Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$e;
.super Lkotlin/jvm/internal/q;
.source "PhoneChangeFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->Ld(Ljava/lang/String;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
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
.field final synthetic a:Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$e;->a:Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$e;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$e;->a:Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    sget v1, Lp50/e;->neutral_button:I

    invoke-virtual {v0, v1}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$e;->a:Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    .line 3
    invoke-virtual {v0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->getAppScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->showLogoutDialogInvisible(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

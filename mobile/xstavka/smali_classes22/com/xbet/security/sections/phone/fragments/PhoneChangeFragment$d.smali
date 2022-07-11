.class final Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$d;
.super Lkotlin/jvm/internal/q;
.source "PhoneChangeFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/text/Editable;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/text/Editable;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Landroid/text/Editable;)V",
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
.field final synthetic a:Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$d;->a:Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$d;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$d;->a:Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    invoke-static {p1}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->Ke(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$d;->a:Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    sget v1, La60/e;->phone_number:I

    invoke-virtual {v0, v1}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

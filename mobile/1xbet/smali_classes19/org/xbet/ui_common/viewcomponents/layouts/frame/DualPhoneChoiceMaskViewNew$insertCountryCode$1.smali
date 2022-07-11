.class final Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew$insertCountryCode$1;
.super Lkotlin/jvm/internal/q;
.source "DualPhoneChoiceMaskViewNew.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
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
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew$insertCountryCode$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew$insertCountryCode$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew$insertCountryCode$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    sget v1, Lorg/xbet/ui_common/R$id;->phone_body:I

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew$insertCountryCode$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    .line 3
    sget v2, Lorg/xbet/ui_common/R$id;->phone_body_mask:I

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    .line 4
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

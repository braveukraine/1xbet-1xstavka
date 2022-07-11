.class final Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder$bind$4;
.super Lkotlin/jvm/internal/q;
.source "RegistrationManualCountryHolder.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->bind(Ld50/a;)V
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
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder$bind$4;->this$0:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder$bind$4;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder$bind$4;->this$0:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;

    invoke-static {v0}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->access$getAddManuallyClick$p(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;)Lz90/l;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder$bind$4;->this$0:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;

    invoke-static {v1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->access$getBinding$p(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;)Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder$bind$4;->this$0:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;

    invoke-static {v1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->access$getBinding$p(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;)Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/registration/databinding/RegistrationManualCoutryBinding;->etCode:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

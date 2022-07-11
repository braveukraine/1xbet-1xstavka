.class public final synthetic Lm60/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/k;->a:Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm60/k;->a:Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;

    check-cast p1, Ls40/b;

    invoke-static {v0, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->c(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ls40/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p1

    return-object p1
.end method

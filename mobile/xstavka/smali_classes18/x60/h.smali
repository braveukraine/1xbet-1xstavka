.class public final synthetic Lx60/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx60/h;->a:Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx60/h;->a:Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    invoke-static {v0, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->j(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method
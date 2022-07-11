.class public Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State$k;
.super Lmoxy/viewstate/ViewCommand;
.source "PhoneBindingView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/phone/views/PhoneBindingView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

.field final synthetic b:Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State$k;->b:Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updatePhoneCode"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State$k;->a:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/phone/views/PhoneBindingView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State$k;->a:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    invoke-interface {p1, v0}, Lcom/xbet/security/sections/phone/views/PhoneBindingView;->w6(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/phone/views/PhoneBindingView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State$k;->a(Lcom/xbet/security/sections/phone/views/PhoneBindingView;)V

    return-void
.end method

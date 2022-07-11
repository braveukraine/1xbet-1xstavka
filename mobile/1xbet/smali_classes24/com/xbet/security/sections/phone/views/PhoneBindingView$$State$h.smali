.class public Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State$h;
.super Lmoxy/viewstate/ViewCommand;
.source "PhoneBindingView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/phone/views/PhoneBindingView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State$h;->a:Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showLogoutDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/phone/views/PhoneBindingView;)V
    .locals 0

    invoke-interface {p1}, Lcom/xbet/security/sections/phone/views/PhoneBindingView;->showLogoutDialog()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/phone/views/PhoneBindingView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/phone/views/PhoneBindingView$$State$h;->a(Lcom/xbet/security/sections/phone/views/PhoneBindingView;)V

    return-void
.end method

.class public Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$m;
.super Lmoxy/viewstate/ViewCommand;
.source "ActivatePhoneView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$m;->b:Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showWaitDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$m;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$m;->a:Z

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$m;->a(Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;)V

    return-void
.end method

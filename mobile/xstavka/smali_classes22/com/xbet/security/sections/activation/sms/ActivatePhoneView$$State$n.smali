.class public Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$n;
.super Lmoxy/viewstate/ViewCommand;
.source "ActivatePhoneView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh40/a;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field final synthetic d:Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;Lh40/a;ZLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$n;->d:Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "smsCodeCheckCupis"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$n;->a:Lh40/a;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$n;->b:Z

    .line 5
    iput-object p4, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$n;->a:Lh40/a;

    iget-boolean v1, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$n;->b:Z

    iget-object v2, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$n;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->N9(Lh40/a;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$n;->a(Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;)V

    return-void
.end method

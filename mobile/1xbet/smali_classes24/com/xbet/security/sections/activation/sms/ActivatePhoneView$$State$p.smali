.class public Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$p;
.super Lmoxy/viewstate/ViewCommand;
.source "ActivatePhoneView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final synthetic d:Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$p;->d:Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "successReg"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$p;->a:J

    .line 4
    iput-object p4, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$p;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;)V
    .locals 4

    iget-wide v0, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$p;->a:J

    iget-object v2, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$p;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$p;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->Y7(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$p;->a(Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;)V

    return-void
.end method

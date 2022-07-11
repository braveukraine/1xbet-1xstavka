.class public Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$o;
.super Lmoxy/viewstate/ViewCommand;
.source "ActivatePhoneView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$o;->c:Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "smsResented"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$o;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$o;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$o;->a:Ljava/lang/String;

    iget v1, p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$o;->b:I

    invoke-interface {p1, v0, v1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->ah(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$$State$o;->a(Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;)V

    return-void
.end method

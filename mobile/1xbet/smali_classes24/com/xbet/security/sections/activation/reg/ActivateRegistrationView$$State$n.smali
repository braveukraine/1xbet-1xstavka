.class public Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$n;
.super Lmoxy/viewstate/ViewCommand;
.source "ActivateRegistrationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$n;->b:Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "smsSent"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$n;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;)V
    .locals 1

    iget v0, p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$n;->a:I

    invoke-interface {p1, v0}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->smsSent(I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$n;->a(Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;)V

    return-void
.end method

.class public Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$l;
.super Lmoxy/viewstate/ViewCommand;
.source "ActivateRegistrationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$l;->b:Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showTokenExpiredDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$l;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->showTokenExpiredDialog(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView$$State$l;->a(Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;)V

    return-void
.end method

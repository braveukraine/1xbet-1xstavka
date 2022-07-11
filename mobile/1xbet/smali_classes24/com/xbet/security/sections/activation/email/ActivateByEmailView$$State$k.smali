.class public Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State$k;
.super Lmoxy/viewstate/ViewCommand;
.source "ActivateByEmailView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/activation/email/ActivateByEmailView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State$k;->a:Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "timerStarted"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/activation/email/ActivateByEmailView;)V
    .locals 0

    invoke-interface {p1}, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;->I()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivateByEmailView$$State$k;->a(Lcom/xbet/security/sections/activation/email/ActivateByEmailView;)V

    return-void
.end method

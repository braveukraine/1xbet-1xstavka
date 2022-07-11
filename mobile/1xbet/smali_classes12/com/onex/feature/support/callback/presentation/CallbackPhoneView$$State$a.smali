.class public Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "CallbackPhoneView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State;


# direct methods
.method constructor <init>(Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State$a;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "disableSelectPhoneCountry"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;)V
    .locals 0

    invoke-interface {p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;->disableSelectPhoneCountry()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView$$State$a;->a(Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;)V

    return-void
.end method

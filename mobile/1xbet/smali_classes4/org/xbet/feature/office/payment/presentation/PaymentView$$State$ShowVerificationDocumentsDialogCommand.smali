.class public Lorg/xbet/feature/office/payment/presentation/PaymentView$$State$ShowVerificationDocumentsDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PaymentView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/office/payment/presentation/PaymentView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowVerificationDocumentsDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/office/payment/presentation/PaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/office/payment/presentation/PaymentView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/office/payment/presentation/PaymentView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentView$$State$ShowVerificationDocumentsDialogCommand;->this$0:Lorg/xbet/feature/office/payment/presentation/PaymentView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showVerificationDocumentsDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentView$$State$ShowVerificationDocumentsDialogCommand;->apply(Lorg/xbet/feature/office/payment/presentation/PaymentView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/office/payment/presentation/PaymentView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->showVerificationDocumentsDialog()V

    return-void
.end method

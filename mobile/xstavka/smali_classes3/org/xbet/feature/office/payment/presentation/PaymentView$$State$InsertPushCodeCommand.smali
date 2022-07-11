.class public Lorg/xbet/feature/office/payment/presentation/PaymentView$$State$InsertPushCodeCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PaymentView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/office/payment/presentation/PaymentView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InsertPushCodeCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/office/payment/presentation/PaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/feature/office/payment/presentation/PaymentView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/office/payment/presentation/PaymentView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentView$$State$InsertPushCodeCommand;->this$0:Lorg/xbet/feature/office/payment/presentation/PaymentView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "insertPushCode"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/office/payment/presentation/PaymentView$$State$InsertPushCodeCommand;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentView$$State$InsertPushCodeCommand;->apply(Lorg/xbet/feature/office/payment/presentation/PaymentView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/office/payment/presentation/PaymentView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentView$$State$InsertPushCodeCommand;->code:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->insertPushCode(Ljava/lang/String;)V

    return-void
.end method

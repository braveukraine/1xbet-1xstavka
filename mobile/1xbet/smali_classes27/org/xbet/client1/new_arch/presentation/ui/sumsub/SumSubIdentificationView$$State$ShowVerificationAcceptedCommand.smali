.class public Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State$ShowVerificationAcceptedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SumSubIdentificationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowVerificationAcceptedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State$ShowVerificationAcceptedCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showVerificationAccepted"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State$ShowVerificationAcceptedCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView;->showVerificationAccepted()V

    return-void
.end method

.class public final Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment$getOnStateChangeListener$1;
.super Ljava/lang/Object;
.source "SumSubIdentificationFragment.kt"

# interfaces
.implements Lga/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;->getOnStateChangeListener()Lga/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "org/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment$getOnStateChangeListener$1",
        "Lga/h;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "previousState",
        "currentState",
        "Lca0/y;",
        "onStateChanged",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment$getOnStateChangeListener$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lcom/sumsub/sns/core/data/model/SNSSDKState;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/data/model/SNSSDKState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/SNSSDKState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$FinallyRejected;

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    instance-of p1, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    .line 4
    :cond_2
    instance-of p1, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    instance-of v0, p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;

    :goto_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment$getOnStateChangeListener$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;->onStateChanged()V

    :cond_4
    return-void
.end method

.class public final Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment$getOnSDKCompletedHandler$1;
.super Ljava/lang/Object;
.source "SumSubIdentificationFragment.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;->getOnSDKCompletedHandler(Landroid/content/Context;)Lfa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment$getOnSDKCompletedHandler$1",
        "Lfa/b;",
        "Lcom/sumsub/sns/core/data/model/m;",
        "result",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "state",
        "Lr90/x;",
        "onComplete",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment$getOnSDKCompletedHandler$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/sumsub/sns/core/data/model/m;Lcom/sumsub/sns/core/data/model/SNSSDKState;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/model/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/SNSSDKState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment$getOnSDKCompletedHandler$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;->onComplete()V

    return-void
.end method

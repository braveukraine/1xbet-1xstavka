.class public final Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment$getOnSDKErrorHandler$1;
.super Ljava/lang/Object;
.source "SumSubIdentificationFragment.kt"

# interfaces
.implements Lga/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;->getOnSDKErrorHandler(Landroid/content/Context;)Lga/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment$getOnSDKErrorHandler$1",
        "Lga/d;",
        "Lcom/sumsub/sns/core/data/model/SNSException;",
        "exception",
        "Lca0/y;",
        "onError",
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

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment$getOnSDKErrorHandler$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/sumsub/sns/core/data/model/SNSException;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/data/model/SNSException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment$getOnSDKErrorHandler$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter$getTokenExpirationHandler$1;
.super Ljava/lang/Object;
.source "SumSubIdentificationPresenter.kt"

# interfaces
.implements Lga/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;->getTokenExpirationHandler()Lga/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter$getTokenExpirationHandler$1",
        "Lga/i;",
        "",
        "onTokenExpired",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter$getTokenExpirationHandler$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenExpired()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter$getTokenExpirationHandler$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;->access$getLoginInteractor$p(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;)Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->getApplicantSumSubToken()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg90/v;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm50/a;

    .line 4
    invoke-virtual {v0}, Lm50/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public interface abstract Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;
.super Ljava/lang/Object;
.source "RemoveTwoFactorView.kt"

# interfaces
.implements Lorg/xbet/security_core/BaseSecurityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/two_factor/presentation/RemoveTwoFactorView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;",
        "Lorg/xbet/security_core/BaseSecurityView;",
        "Lca0/y;",
        "showSuccessRemoved",
        "two_factor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract showSuccessRemoved()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

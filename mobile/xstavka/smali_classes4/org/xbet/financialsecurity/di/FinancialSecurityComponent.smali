.class public interface abstract Lorg/xbet/financialsecurity/di/FinancialSecurityComponent;
.super Ljava/lang/Object;
.source "FinancialSecurityComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$Factory;,
        Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$EditLimitPresenterFactory;,
        Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;,
        Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent;",
        "",
        "Lorg/xbet/financialsecurity/FinancialSecurityFragment;",
        "fragment",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;",
        "Lorg/xbet/financialsecurity/test/FinancialTestFragment;",
        "EditLimitPresenterFactory",
        "Factory",
        "FinancialSecurityPresenterFactory",
        "FinancialTestPresenterFactory",
        "financialsecurity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)V
    .param p1    # Lorg/xbet/financialsecurity/FinancialSecurityFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;)V
    .param p1    # Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)V
    .param p1    # Lorg/xbet/financialsecurity/test/FinancialTestFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

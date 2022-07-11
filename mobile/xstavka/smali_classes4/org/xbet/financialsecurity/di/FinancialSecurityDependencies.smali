.class public interface abstract Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;
.super Ljava/lang/Object;
.source "FinancialSecurityDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;",
        "",
        "Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;",
        "financialSecurityInteractor",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/domain/financialsecurity/providers/FinancialSecurityProvider;",
        "financialSecurityProvider",
        "Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;",
        "financialSecurityNavigator",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarNavigator",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
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
.method public abstract appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract balanceInteractor()Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract dateFormatter()Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract financialSecurityInteractor()Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract financialSecurityNavigator()Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract financialSecurityProvider()Lorg/xbet/domain/financialsecurity/providers/FinancialSecurityProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract navBarNavigator()Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

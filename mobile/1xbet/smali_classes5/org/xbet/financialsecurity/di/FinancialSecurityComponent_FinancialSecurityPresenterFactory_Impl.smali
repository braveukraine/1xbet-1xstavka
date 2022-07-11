.class public final Lorg/xbet/financialsecurity/di/FinancialSecurityComponent_FinancialSecurityPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "FinancialSecurityComponent_FinancialSecurityPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent_FinancialSecurityPresenterFactory_Impl;->delegateFactory:Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;",
            ")",
            "Lo90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent_FinancialSecurityPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent_FinancialSecurityPresenterFactory_Impl;-><init>(Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent_FinancialSecurityPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/financialsecurity/FinancialSecurityPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/financialsecurity/FinancialSecurityPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent_FinancialSecurityPresenterFactory_Impl;->delegateFactory:Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/financialsecurity/FinancialSecurityPresenter;

    move-result-object p1

    return-object p1
.end method

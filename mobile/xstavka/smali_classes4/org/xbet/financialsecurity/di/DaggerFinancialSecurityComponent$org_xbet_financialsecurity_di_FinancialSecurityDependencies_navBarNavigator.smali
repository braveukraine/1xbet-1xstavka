.class final Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_navBarNavigator;
.super Ljava/lang/Object;
.source "DaggerFinancialSecurityComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_financialsecurity_di_FinancialSecurityDependencies_navBarNavigator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final financialSecurityDependencies:Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_navBarNavigator;->financialSecurityDependencies:Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_navBarNavigator;->get()Lorg/xbet/ui_common/router/NavBarRouter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/router/NavBarRouter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_navBarNavigator;->financialSecurityDependencies:Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    invoke-interface {v0}, Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;->navBarNavigator()Lorg/xbet/ui_common/router/NavBarRouter;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/NavBarRouter;

    return-object v0
.end method

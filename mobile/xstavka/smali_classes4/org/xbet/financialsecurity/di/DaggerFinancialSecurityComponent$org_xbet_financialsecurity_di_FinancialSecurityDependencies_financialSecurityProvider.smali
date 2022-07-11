.class final Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_financialSecurityProvider;
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
    name = "org_xbet_financialsecurity_di_FinancialSecurityDependencies_financialSecurityProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/financialsecurity/providers/FinancialSecurityProvider;",
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
    iput-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_financialSecurityProvider;->financialSecurityDependencies:Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_financialSecurityProvider;->get()Lorg/xbet/domain/financialsecurity/providers/FinancialSecurityProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/financialsecurity/providers/FinancialSecurityProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_financialSecurityProvider;->financialSecurityDependencies:Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    invoke-interface {v0}, Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;->financialSecurityProvider()Lorg/xbet/domain/financialsecurity/providers/FinancialSecurityProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/financialsecurity/providers/FinancialSecurityProvider;

    return-object v0
.end method

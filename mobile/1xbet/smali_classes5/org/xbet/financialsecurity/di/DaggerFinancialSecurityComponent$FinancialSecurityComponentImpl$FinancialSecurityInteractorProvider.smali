.class final Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$FinancialSecurityInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerFinancialSecurityComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FinancialSecurityInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;",
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
    iput-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$FinancialSecurityInteractorProvider;->financialSecurityDependencies:Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$FinancialSecurityInteractorProvider;->get()Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$FinancialSecurityInteractorProvider;->financialSecurityDependencies:Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    invoke-interface {v0}, Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;->financialSecurityInteractor()Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    return-object v0
.end method

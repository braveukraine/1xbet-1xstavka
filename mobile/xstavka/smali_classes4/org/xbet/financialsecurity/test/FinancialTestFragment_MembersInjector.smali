.class public final Lorg/xbet/financialsecurity/test/FinancialTestFragment_MembersInjector;
.super Ljava/lang/Object;
.source "FinancialTestFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/financialsecurity/test/FinancialTestFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final financialTestPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment_MembersInjector;->financialTestPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/financialsecurity/test/FinancialTestFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/financialsecurity/test/FinancialTestFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment_MembersInjector;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static injectFinancialTestPresenterFactory(Lorg/xbet/financialsecurity/test/FinancialTestFragment;Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->financialTestPresenterFactory:Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/financialsecurity/test/FinancialTestFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestFragment_MembersInjector;->injectMembers(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment_MembersInjector;->financialTestPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment_MembersInjector;->injectFinancialTestPresenterFactory(Lorg/xbet/financialsecurity/test/FinancialTestFragment;Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;)V

    return-void
.end method

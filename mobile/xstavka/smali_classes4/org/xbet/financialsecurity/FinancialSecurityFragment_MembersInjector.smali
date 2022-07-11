.class public final Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;
.super Ljava/lang/Object;
.source "FinancialSecurityFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/financialsecurity/FinancialSecurityFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final financialSecurityNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final financialSecurityPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->financialSecurityPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->financialSecurityNavigatorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/financialsecurity/FinancialSecurityFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectDateFormatter(Lorg/xbet/financialsecurity/FinancialSecurityFragment;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectFinancialSecurityNavigator(Lorg/xbet/financialsecurity/FinancialSecurityFragment;Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->financialSecurityNavigator:Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;

    return-void
.end method

.method public static injectFinancialSecurityPresenterFactory(Lorg/xbet/financialsecurity/FinancialSecurityFragment;Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->financialSecurityPresenterFactory:Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/financialsecurity/FinancialSecurityFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->injectMembers(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->financialSecurityPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->injectFinancialSecurityPresenterFactory(Lorg/xbet/financialsecurity/FinancialSecurityFragment;Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->financialSecurityNavigatorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->injectFinancialSecurityNavigator(Lorg/xbet/financialsecurity/FinancialSecurityFragment;Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/financialsecurity/FinancialSecurityFragment;Lcom/xbet/onexcore/utils/b;)V

    return-void
.end method

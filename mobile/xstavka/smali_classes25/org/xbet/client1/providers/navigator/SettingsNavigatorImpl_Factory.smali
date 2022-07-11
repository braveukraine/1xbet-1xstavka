.class public final Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;
.super Ljava/lang/Object;
.source "SettingsNavigatorImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final foregroundProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/util/Foreground;",
            ">;"
        }
    .end annotation
.end field

.field private final kzBankRbkScreenFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentActivityNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final verigramScreenFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/util/Foreground;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;->foregroundProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;->configInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;->notificationAnalyticsProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;->verigramScreenFactoryProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;->kzBankRbkScreenFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/util/Foreground;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;",
            ">;)",
            "Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lorg/xbet/client1/util/Foreground;Lng/a;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;)Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;-><init>(Lorg/xbet/client1/util/Foreground;Lng/a;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;->get()Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;->foregroundProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/util/Foreground;

    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lng/a;

    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;->notificationAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;->verigramScreenFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;

    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;->kzBankRbkScreenFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;

    invoke-static/range {v1 .. v6}, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl_Factory;->newInstance(Lorg/xbet/client1/util/Foreground;Lng/a;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;)Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;

    move-result-object v0

    return-object v0
.end method

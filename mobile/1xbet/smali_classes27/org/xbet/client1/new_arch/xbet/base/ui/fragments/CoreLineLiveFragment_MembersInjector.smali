.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CoreLineLiveFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final coreLineLivePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$CoreLineLivePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final resultScreenAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$CoreLineLivePresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment_MembersInjector;->coreLineLivePresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment_MembersInjector;->resultScreenAnalyticsProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$CoreLineLivePresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectCoreLineLivePresenterFactory(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$CoreLineLivePresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->coreLineLivePresenterFactory:Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$CoreLineLivePresenterFactory;

    return-void
.end method

.method public static injectResultScreenAnalytics(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->resultScreenAnalytics:Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment_MembersInjector;->coreLineLivePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$CoreLineLivePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment_MembersInjector;->injectCoreLineLivePresenterFactory(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$CoreLineLivePresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment_MembersInjector;->resultScreenAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment_MembersInjector;->injectResultScreenAnalytics(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V

    return-void
.end method

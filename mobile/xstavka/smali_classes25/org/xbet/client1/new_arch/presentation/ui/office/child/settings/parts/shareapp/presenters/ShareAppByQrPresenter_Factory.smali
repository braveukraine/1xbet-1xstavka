.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter_Factory;
.super Ljava/lang/Object;
.source "ShareAppByQrPresenter_Factory.java"


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final officeInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final shareAppByQrAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter_Factory;->shareAppByQrAnalyticsProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter_Factory;->officeInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter_Factory;->connectionObserverProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;Lorg/xbet/domain/settings/OfficeInteractor;Lej/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;-><init>(Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;Lorg/xbet/domain/settings/OfficeInteractor;Lej/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v6
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter_Factory;->shareAppByQrAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter_Factory;->officeInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/settings/OfficeInteractor;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter_Factory;->connectionObserverProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter_Factory;->newInstance(Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;Lorg/xbet/domain/settings/OfficeInteractor;Lej/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/presenters/ShareAppByQrPresenter;

    move-result-object p1

    return-object p1
.end method

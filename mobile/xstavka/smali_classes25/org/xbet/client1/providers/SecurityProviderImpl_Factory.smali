.class public final Lorg/xbet/client1/providers/SecurityProviderImpl_Factory;
.super Ljava/lang/Object;
.source "SecurityProviderImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/providers/SecurityProviderImpl;",
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

.field private final securityAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final userSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll50/d;",
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
            "Ll50/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/SecurityProviderImpl_Factory;->userSettingsInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/SecurityProviderImpl_Factory;->securityAnalyticsProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/SecurityProviderImpl_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/providers/SecurityProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll50/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lorg/xbet/client1/providers/SecurityProviderImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/SecurityProviderImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/providers/SecurityProviderImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Ll50/d;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lng/a;)Lorg/xbet/client1/providers/SecurityProviderImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/SecurityProviderImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/providers/SecurityProviderImpl;-><init>(Ll50/d;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lng/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/providers/SecurityProviderImpl_Factory;->get()Lorg/xbet/client1/providers/SecurityProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/providers/SecurityProviderImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/SecurityProviderImpl_Factory;->userSettingsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll50/d;

    iget-object v1, p0, Lorg/xbet/client1/providers/SecurityProviderImpl_Factory;->securityAnalyticsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/analytics/domain/scope/SecurityAnalytics;

    iget-object v2, p0, Lorg/xbet/client1/providers/SecurityProviderImpl_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/a;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/providers/SecurityProviderImpl_Factory;->newInstance(Ll50/d;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lng/a;)Lorg/xbet/client1/providers/SecurityProviderImpl;

    move-result-object v0

    return-object v0
.end method

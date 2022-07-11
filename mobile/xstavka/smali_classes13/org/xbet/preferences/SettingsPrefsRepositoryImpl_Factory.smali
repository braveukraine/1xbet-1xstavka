.class public final Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SettingsPrefsRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mainConfigRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lig/b;",
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

.field private final prefsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final publicDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final pushAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/PushAnalytics;",
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
            "Landroid/content/Context;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lz90/a<",
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/PushAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;->contextProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;->prefsProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;->mainConfigRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;->publicDataSourceProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;->pushAnalyticsProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;->notificationAnalyticsProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lz90/a<",
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/PushAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
            ">;)",
            "Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Lorg/xbet/preferences/PublicDataSource;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/analytics/domain/scope/PushAnalytics;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;-><init>(Landroid/content/Context;Lorg/xbet/preferences/PublicDataSource;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/analytics/domain/scope/PushAnalytics;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;->get()Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;->contextProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;->prefsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/preferences/PublicDataSource;

    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;->mainConfigRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lig/b;

    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;->publicDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/preferences/PublicDataSource;

    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;->pushAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/analytics/domain/scope/PushAnalytics;

    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;->notificationAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    invoke-static/range {v1 .. v6}, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl_Factory;->newInstance(Landroid/content/Context;Lorg/xbet/preferences/PublicDataSource;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/analytics/domain/scope/PushAnalytics;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

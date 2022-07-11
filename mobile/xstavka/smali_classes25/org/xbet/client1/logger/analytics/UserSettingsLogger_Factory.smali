.class public final Lorg/xbet/client1/logger/analytics/UserSettingsLogger_Factory;
.super Ljava/lang/Object;
.source "UserSettingsLogger_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/logger/analytics/UserSettingsLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final betSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetSettingsAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsConfigInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
            ">;",
            "Lz90/a<",
            "Ll50/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger_Factory;->makeBetSettingsAnalyticsProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger_Factory;->userSettingsInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger_Factory;->settingsConfigInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger_Factory;->betSettingsInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/logger/analytics/UserSettingsLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
            ">;",
            "Lz90/a<",
            "Ll50/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;)",
            "Lorg/xbet/client1/logger/analytics/UserSettingsLogger_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/logger/analytics/UserSettingsLogger_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;Ll50/d;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;)Lorg/xbet/client1/logger/analytics/UserSettingsLogger;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;-><init>(Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;Ll50/d;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/logger/analytics/UserSettingsLogger_Factory;->get()Lorg/xbet/client1/logger/analytics/UserSettingsLogger;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/logger/analytics/UserSettingsLogger;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger_Factory;->makeBetSettingsAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    iget-object v1, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger_Factory;->userSettingsInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll50/d;

    iget-object v2, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger_Factory;->settingsConfigInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    iget-object v3, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger_Factory;->betSettingsInteractorProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/logger/analytics/UserSettingsLogger_Factory;->newInstance(Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;Ll50/d;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;)Lorg/xbet/client1/logger/analytics/UserSettingsLogger;

    move-result-object v0

    return-object v0
.end method

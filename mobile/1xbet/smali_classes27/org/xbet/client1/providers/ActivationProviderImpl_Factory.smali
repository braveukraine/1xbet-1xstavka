.class public final Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;
.super Ljava/lang/Object;
.source "ActivationProviderImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/providers/ActivationProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final answerTypesDataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final appsFlyerLoggerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final manipulateEntryInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final sysLogProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;->sysLogProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;->appsFlyerLoggerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;->registrationAnalyticsProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;->manipulateEntryInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;->authenticatorInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;->answerTypesDataStoreProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;",
            ">;)",
            "Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static newInstance(Lorg/xbet/client1/logger/analytics/SysLog;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;)Lorg/xbet/client1/providers/ActivationProviderImpl;
    .locals 8

    new-instance v7, Lorg/xbet/client1/providers/ActivationProviderImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/providers/ActivationProviderImpl;-><init>(Lorg/xbet/client1/logger/analytics/SysLog;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;->get()Lorg/xbet/client1/providers/ActivationProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/providers/ActivationProviderImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;->sysLogProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/logger/analytics/SysLog;

    iget-object v0, p0, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;->appsFlyerLoggerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    iget-object v0, p0, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;->registrationAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;

    iget-object v0, p0, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;->manipulateEntryInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;

    iget-object v0, p0, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;->authenticatorInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    iget-object v0, p0, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;->answerTypesDataStoreProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;

    invoke-static/range {v1 .. v6}, Lorg/xbet/client1/providers/ActivationProviderImpl_Factory;->newInstance(Lorg/xbet/client1/logger/analytics/SysLog;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;)Lorg/xbet/client1/providers/ActivationProviderImpl;

    move-result-object v0

    return-object v0
.end method

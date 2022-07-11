.class public final Lorg/xbet/client1/providers/SecurityProviderImpl;
.super Ljava/lang/Object;
.source "SecurityProviderImpl.kt"

# interfaces
.implements Lf60/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/client1/providers/SecurityProviderImpl;",
        "Lf60/g;",
        "",
        "phoneVisibility",
        "hideSecurityQuestion",
        "canEditProfile",
        "canChangePhone",
        "blockedEmailAuth",
        "Lca0/y;",
        "setRestrictEmail",
        "Lorg/xbet/domain/security/models/SecuritySettingType;",
        "type",
        "logSecurityItemClick",
        "isChecked",
        "logEmailLoginClick",
        "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
        "securityAnalytics",
        "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
        "Ll50/d;",
        "userSettingsInteractor",
        "Lng/a;",
        "configInteractor",
        "<init>",
        "(Ll50/d;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lng/a;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final common:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final securityAnalytics:Lorg/xbet/analytics/domain/scope/SecurityAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userSettingsInteractor:Ll50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll50/d;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lng/a;)V
    .locals 0
    .param p1    # Ll50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/SecurityAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/SecurityProviderImpl;->userSettingsInteractor:Ll50/d;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/SecurityProviderImpl;->securityAnalytics:Lorg/xbet/analytics/domain/scope/SecurityAnalytics;

    .line 4
    invoke-virtual {p3}, Lng/a;->b()Log/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/providers/SecurityProviderImpl;->common:Log/b;

    return-void
.end method


# virtual methods
.method public canChangePhone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/SecurityProviderImpl;->common:Log/b;

    invoke-virtual {v0}, Log/b;->k()Z

    move-result v0

    return v0
.end method

.method public canEditProfile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/SecurityProviderImpl;->common:Log/b;

    invoke-virtual {v0}, Log/b;->n()Z

    move-result v0

    return v0
.end method

.method public hideSecurityQuestion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/SecurityProviderImpl;->common:Log/b;

    invoke-virtual {v0}, Log/b;->b0()Z

    move-result v0

    return v0
.end method

.method public logEmailLoginClick(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/SecurityProviderImpl;->securityAnalytics:Lorg/xbet/analytics/domain/scope/SecurityAnalytics;

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/SecurityAnalytics;->logEmailLoginClick(Z)V

    return-void
.end method

.method public logSecurityItemClick(Lorg/xbet/domain/security/models/SecuritySettingType;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/security/models/SecuritySettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/SecurityProviderImpl;->securityAnalytics:Lorg/xbet/analytics/domain/scope/SecurityAnalytics;

    invoke-static {p1}, Ld60/b;->d(Lorg/xbet/domain/security/models/SecuritySettingType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/SecurityAnalytics;->logSecurityItemClick(Ljava/lang/String;)V

    return-void
.end method

.method public phoneVisibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/SecurityProviderImpl;->common:Log/b;

    invoke-virtual {v0}, Log/b;->q0()Z

    move-result v0

    return v0
.end method

.method public setRestrictEmail(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/SecurityProviderImpl;->userSettingsInteractor:Ll50/d;

    invoke-virtual {v0, p1}, Ll50/d;->j(Z)V

    return-void
.end method

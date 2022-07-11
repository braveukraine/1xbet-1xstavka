.class public final Lorg/xbet/client1/providers/ProxySettingsLoggerProviderImpl;
.super Ljava/lang/Object;
.source "ProxySettingsLoggerProviderImpl.kt"

# interfaces
.implements Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/providers/ProxySettingsLoggerProviderImpl;",
        "Lorg/xbet/domain/proxysettings/ProxySettingsLoggerProvider;",
        "Lca0/y;",
        "logSuccessProxySettings",
        "Lorg/xbet/client1/logger/analytics/SysLog;",
        "sysLog",
        "Lorg/xbet/client1/logger/analytics/SysLog;",
        "<init>",
        "(Lorg/xbet/client1/logger/analytics/SysLog;)V",
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
.field private final sysLog:Lorg/xbet/client1/logger/analytics/SysLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/logger/analytics/SysLog;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/logger/analytics/SysLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/ProxySettingsLoggerProviderImpl;->sysLog:Lorg/xbet/client1/logger/analytics/SysLog;

    return-void
.end method


# virtual methods
.method public logSuccessProxySettings()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/ProxySettingsLoggerProviderImpl;->sysLog:Lorg/xbet/client1/logger/analytics/SysLog;

    invoke-virtual {v0}, Lorg/xbet/client1/logger/analytics/SysLog;->logSuccessProxySettings()V

    return-void
.end method

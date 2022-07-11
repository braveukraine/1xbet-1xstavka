.class public interface abstract Lorg/xbet/client1/new_arch/di/app/LoggersModule;
.super Ljava/lang/Object;
.source "LoggersModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/app/LoggersModule;",
        "",
        "Lorg/xbet/client1/logger/analytics/SysLog;",
        "sysLog",
        "Lorg/xbet/data/betting/loggers/BetSysLogger;",
        "provideBetSysLogger",
        "Lorg/xbet/client1/logger/analytics/BetLoggerImpl;",
        "betLoggerImpl",
        "Lorg/xbet/domain/betting/utils/BetLogger;",
        "provideBetLogger",
        "Ld40/a;",
        "provideCaptchaLogger",
        "Lorg/xbet/client1/new_arch/util/LogManager;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;->$$INSTANCE:Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;

    sput-object v0, Lorg/xbet/client1/new_arch/di/app/LoggersModule;->Companion:Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract logManager(Lorg/xbet/client1/new_arch/util/LogManager;)Lcom/xbet/onexcore/utils/c;
    .param p1    # Lorg/xbet/client1/new_arch/util/LogManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideBetLogger(Lorg/xbet/client1/logger/analytics/BetLoggerImpl;)Lorg/xbet/domain/betting/utils/BetLogger;
    .param p1    # Lorg/xbet/client1/logger/analytics/BetLoggerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideBetSysLogger(Lorg/xbet/client1/logger/analytics/SysLog;)Lorg/xbet/data/betting/loggers/BetSysLogger;
    .param p1    # Lorg/xbet/client1/logger/analytics/SysLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideCaptchaLogger(Lorg/xbet/client1/logger/analytics/SysLog;)Ld40/a;
    .param p1    # Lorg/xbet/client1/logger/analytics/SysLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

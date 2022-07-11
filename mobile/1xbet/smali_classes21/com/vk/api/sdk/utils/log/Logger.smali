.class public interface abstract Lcom/vk/api/sdk/utils/log/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/utils/log/Logger$Companion;,
        Lcom/vk/api/sdk/utils/log/Logger$LogLevel;,
        Lcom/vk/api/sdk/utils/log/Logger$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vk/api/sdk/utils/log/Logger;",
        "",
        "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
        "level",
        "",
        "msg",
        "",
        "err",
        "Lr90/x;",
        "log",
        "Lr90/g;",
        "getLogLevel",
        "()Lr90/g;",
        "logLevel",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "Companion",
        "LogLevel",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vk/api/sdk/utils/log/Logger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGGER_ENTRY_MAX_LEN:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$Companion;->$$INSTANCE:Lcom/vk/api/sdk/utils/log/Logger$Companion;

    sput-object v0, Lcom/vk/api/sdk/utils/log/Logger;->Companion:Lcom/vk/api/sdk/utils/log/Logger$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLogLevel()Lr90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr90/g<",
            "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTag()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract log(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p1    # Lcom/vk/api/sdk/utils/log/Logger$LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

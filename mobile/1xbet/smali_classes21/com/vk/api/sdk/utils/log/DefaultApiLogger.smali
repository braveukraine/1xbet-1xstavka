.class public Lcom/vk/api/sdk/utils/log/DefaultApiLogger;
.super Ljava/lang/Object;
.source "DefaultApiLogger.kt"

# interfaces
.implements Lcom/vk/api/sdk/utils/log/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/utils/log/DefaultApiLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u001a\u0010\r\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vk/api/sdk/utils/log/DefaultApiLogger;",
        "Lcom/vk/api/sdk/utils/log/Logger;",
        "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
        "messageLevel",
        "",
        "checkLevel",
        "level",
        "",
        "msg",
        "",
        "err",
        "Lr90/x;",
        "log",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "Lr90/g;",
        "logLevel",
        "Lr90/g;",
        "getLogLevel",
        "()Lr90/g;",
        "setLogLevel",
        "(Lr90/g;)V",
        "<init>",
        "(Lr90/g;Ljava/lang/String;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private logLevel:Lr90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/g<",
            "+",
            "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr90/g;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lr90/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/g<",
            "+",
            "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->logLevel:Lr90/g;

    .line 2
    iput-object p2, p0, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->tag:Ljava/lang/String;

    return-void
.end method

.method private final checkLevel(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->getLogLevel()Lr90/g;

    move-result-object v0

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getLogLevel()Lr90/g;
    .locals 1
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

    iget-object v0, p0, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->logLevel:Lr90/g;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public log(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
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

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->checkLevel(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/api/sdk/utils/log/DefaultApiLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setLogLevel(Lr90/g;)V
    .locals 0
    .param p1    # Lr90/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/g<",
            "+",
            "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;->logLevel:Lr90/g;

    return-void
.end method

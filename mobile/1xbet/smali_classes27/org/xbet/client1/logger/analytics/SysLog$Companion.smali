.class public final Lorg/xbet/client1/logger/analytics/SysLog$Companion;
.super Ljava/lang/Object;
.source "SysLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/logger/analytics/SysLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/logger/analytics/SysLog$Companion;",
        "",
        "()V",
        "UNAUTHORIZED",
        "",
        "UNPROCESSABLE",
        "UTF8",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "userId",
        "",
        "getUserId",
        "()J",
        "setUserId",
        "(J)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/logger/analytics/SysLog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserId()J
    .locals 2

    invoke-static {}, Lorg/xbet/client1/logger/analytics/SysLog;->access$getUserId$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setUserId(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/xbet/client1/logger/analytics/SysLog;->access$setUserId$cp(J)V

    return-void
.end method

.class final Lorg/xbet/client1/logger/analytics/SysLog$Error;
.super Ljava/lang/Object;
.source "SysLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/logger/analytics/SysLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/logger/analytics/SysLog$Error;",
        "",
        "error",
        "",
        "(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;)V",
        "getError",
        "()Ljava/lang/String;",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "error"
        }
        value = "Error"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/logger/analytics/SysLog;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/logger/analytics/SysLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/logger/analytics/SysLog$Error;->this$0:Lorg/xbet/client1/logger/analytics/SysLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/xbet/client1/logger/analytics/SysLog$Error;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/logger/analytics/SysLog$Error;-><init>(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/SysLog$Error;->error:Ljava/lang/String;

    return-object v0
.end method

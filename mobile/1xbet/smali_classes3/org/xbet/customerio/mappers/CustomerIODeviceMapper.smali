.class public final Lorg/xbet/customerio/mappers/CustomerIODeviceMapper;
.super Ljava/lang/Object;
.source "CustomerIODeviceMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/customerio/mappers/CustomerIODeviceMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/customerio/mappers/CustomerIODeviceMapper;",
        "",
        "()V",
        "getUnixTime",
        "",
        "invoke",
        "Lorg/xbet/customerio/request/CustomerIODeviceRequest;",
        "token",
        "",
        "Companion",
        "customerio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/customerio/mappers/CustomerIODeviceMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLATFORM:Ljava/lang/String; = "android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/customerio/mappers/CustomerIODeviceMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/customerio/mappers/CustomerIODeviceMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/customerio/mappers/CustomerIODeviceMapper;->Companion:Lorg/xbet/customerio/mappers/CustomerIODeviceMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getUnixTime()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lorg/xbet/customerio/request/CustomerIODeviceRequest;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/customerio/request/CustomerIODeviceRequest;

    .line 2
    new-instance v1, Lorg/xbet/customerio/CustomerIODevice;

    .line 3
    invoke-direct {p0}, Lorg/xbet/customerio/mappers/CustomerIODeviceMapper;->getUnixTime()J

    move-result-wide v2

    const-string v4, "android"

    .line 4
    invoke-direct {v1, p1, v4, v2, v3}, Lorg/xbet/customerio/CustomerIODevice;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    invoke-direct {v0, v1}, Lorg/xbet/customerio/request/CustomerIODeviceRequest;-><init>(Lorg/xbet/customerio/CustomerIODevice;)V

    return-object v0
.end method

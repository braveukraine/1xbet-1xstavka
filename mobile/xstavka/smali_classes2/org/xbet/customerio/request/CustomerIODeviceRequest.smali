.class public final Lorg/xbet/customerio/request/CustomerIODeviceRequest;
.super Ljava/lang/Object;
.source "CustomerIODeviceRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/customerio/request/CustomerIODeviceRequest;",
        "",
        "device",
        "Lorg/xbet/customerio/CustomerIODevice;",
        "(Lorg/xbet/customerio/CustomerIODevice;)V",
        "getDevice",
        "()Lorg/xbet/customerio/CustomerIODevice;",
        "customerio_release"
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
.field private final device:Lorg/xbet/customerio/CustomerIODevice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/customerio/CustomerIODevice;)V
    .locals 0
    .param p1    # Lorg/xbet/customerio/CustomerIODevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/customerio/request/CustomerIODeviceRequest;->device:Lorg/xbet/customerio/CustomerIODevice;

    return-void
.end method


# virtual methods
.method public final getDevice()Lorg/xbet/customerio/CustomerIODevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/customerio/request/CustomerIODeviceRequest;->device:Lorg/xbet/customerio/CustomerIODevice;

    return-object v0
.end method

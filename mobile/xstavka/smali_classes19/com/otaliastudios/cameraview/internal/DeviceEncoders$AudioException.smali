.class public Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException;
.super Ljava/lang/RuntimeException;
.source "DeviceEncoders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/internal/DeviceEncoders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioException"
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/internal/DeviceEncoders;


# direct methods
.method private constructor <init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException;->a:Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;Lcom/otaliastudios/cameraview/internal/DeviceEncoders$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException;-><init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;)V

    return-void
.end method

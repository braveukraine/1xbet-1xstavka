.class public Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;
.super Ljava/lang/Exception;
.source "Full2VideoRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrepareException"
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;


# direct methods
.method private constructor <init>(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;->a:Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;Ljava/lang/Throwable;Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;-><init>(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;Ljava/lang/Throwable;)V

    return-void
.end method

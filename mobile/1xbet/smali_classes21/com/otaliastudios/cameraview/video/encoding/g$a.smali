.class Lcom/otaliastudios/cameraview/video/encoding/g$a;
.super Ljava/lang/Object;
.source "InputBufferPool.java"

# interfaces
.implements Lj9/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/video/encoding/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9/h$a<",
        "Lcom/otaliastudios/cameraview/video/encoding/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/otaliastudios/cameraview/video/encoding/f;
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/f;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/video/encoding/f;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/encoding/g$a;->a()Lcom/otaliastudios/cameraview/video/encoding/f;

    move-result-object v0

    return-object v0
.end method

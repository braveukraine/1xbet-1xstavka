.class Lcom/otaliastudios/cameraview/video/encoding/n$a;
.super Ljava/lang/Object;
.source "TextureMediaEncoder.java"

# interfaces
.implements Lj9/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/video/encoding/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9/h$a<",
        "Lcom/otaliastudios/cameraview/video/encoding/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/video/encoding/n;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/n;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/n$a;->a:Lcom/otaliastudios/cameraview/video/encoding/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/otaliastudios/cameraview/video/encoding/n$b;
    .locals 2

    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/video/encoding/n$b;-><init>(Lcom/otaliastudios/cameraview/video/encoding/n$a;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/encoding/n$a;->a()Lcom/otaliastudios/cameraview/video/encoding/n$b;

    move-result-object v0

    return-object v0
.end method

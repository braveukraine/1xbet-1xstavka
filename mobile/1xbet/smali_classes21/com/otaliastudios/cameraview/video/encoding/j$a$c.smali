.class Lcom/otaliastudios/cameraview/video/encoding/j$a$c;
.super Ljava/lang/Object;
.source "MediaEncoderEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/video/encoding/j$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/video/encoding/j$a;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a$c;->a:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/j$a$c;->a:Lcom/otaliastudios/cameraview/video/encoding/j$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/video/encoding/j$a;->b:Lcom/otaliastudios/cameraview/video/encoding/j;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/video/encoding/j;->e(Lcom/otaliastudios/cameraview/video/encoding/j;)V

    return-void
.end method

.class Ln9/a$a;
.super Ljava/lang/Object;
.source "Full1PictureRecorder.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln9/a;


# direct methods
.method constructor <init>(Ln9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/a$a;->a:Ln9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 5

    .line 1
    sget-object v0, Ln9/c;->d:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "take(): got onShutter callback."

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ln9/a$a;->a:Ln9/a;

    invoke-virtual {v0, v1}, Ln9/d;->a(Z)V

    return-void
.end method

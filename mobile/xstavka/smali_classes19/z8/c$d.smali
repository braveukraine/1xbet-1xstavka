.class Lz8/c$d;
.super Ljava/lang/Object;
.source "CameraBaseEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/c;->p1(Lcom/otaliastudios/cameraview/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/e$a;

.field final synthetic b:Z

.field final synthetic c:Lz8/c;


# direct methods
.method constructor <init>(Lz8/c;Lcom/otaliastudios/cameraview/e$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c$d;->c:Lz8/c;

    iput-object p2, p0, Lz8/c$d;->a:Lcom/otaliastudios/cameraview/e$a;

    iput-boolean p3, p0, Lz8/c$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "takePictureSnapshot:"

    aput-object v3, v1, v2

    const-string v2, "running. isTakingPicture:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lz8/c$d;->c:Lz8/c;

    invoke-virtual {v2}, Lz8/c;->L1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lz8/c$d;->c:Lz8/c;

    invoke-virtual {v0}, Lz8/c;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lz8/c$d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget-object v1, p0, Lz8/c$d;->c:Lz8/c;

    iget-object v2, v1, Lz8/c;->u:Landroid/location/Location;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/e$a;->b:Landroid/location/Location;

    .line 4
    iput-boolean v3, v0, Lcom/otaliastudios/cameraview/e$a;->a:Z

    .line 5
    invoke-static {v1}, Lz8/c;->r1(Lz8/c;)Lcom/otaliastudios/cameraview/controls/f;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/e$a;->e:Lcom/otaliastudios/cameraview/controls/f;

    .line 6
    iget-object v0, p0, Lz8/c$d;->a:Lcom/otaliastudios/cameraview/e$a;

    sget-object v1, Lcom/otaliastudios/cameraview/controls/k;->JPEG:Lcom/otaliastudios/cameraview/controls/k;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/e$a;->g:Lcom/otaliastudios/cameraview/controls/k;

    .line 7
    iget-object v0, p0, Lz8/c$d;->c:Lz8/c;

    sget-object v1, Lf9/c;->OUTPUT:Lf9/c;

    invoke-static {v0, v1}, Lz8/c;->u1(Lz8/c;Lf9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/a;->h(Lcom/otaliastudios/cameraview/size/b;)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lz8/c$d;->c:Lz8/c;

    iget-object v2, p0, Lz8/c$d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget-boolean v3, p0, Lz8/c$d;->b:Z

    invoke-virtual {v1, v2, v0, v3}, Lz8/c;->Q1(Lcom/otaliastudios/cameraview/e$a;Lcom/otaliastudios/cameraview/size/a;Z)V

    return-void
.end method

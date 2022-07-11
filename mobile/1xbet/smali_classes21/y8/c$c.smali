.class Ly8/c$c;
.super Ljava/lang/Object;
.source "CameraBaseEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/c;->o1(Lcom/otaliastudios/cameraview/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/e$a;

.field final synthetic b:Z

.field final synthetic c:Ly8/c;


# direct methods
.method constructor <init>(Ly8/c;Lcom/otaliastudios/cameraview/e$a;Z)V
    .locals 0

    iput-object p1, p0, Ly8/c$c;->c:Ly8/c;

    iput-object p2, p0, Ly8/c$c;->a:Lcom/otaliastudios/cameraview/e$a;

    iput-boolean p3, p0, Ly8/c$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "takePicture:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "running. isTakingPicture:"

    aput-object v4, v1, v2

    iget-object v2, p0, Ly8/c$c;->c:Ly8/c;

    invoke-virtual {v2}, Ly8/c;->L1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ly8/c$c;->c:Ly8/c;

    invoke-virtual {v0}, Ly8/c;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly8/c$c;->c:Ly8/c;

    invoke-static {v0}, Ly8/c;->t1(Ly8/c;)Lcom/otaliastudios/cameraview/controls/j;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/j;->VIDEO:Lcom/otaliastudios/cameraview/controls/j;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ly8/c$c;->a:Lcom/otaliastudios/cameraview/e$a;

    iput-boolean v3, v0, Lcom/otaliastudios/cameraview/e$a;->a:Z

    .line 5
    iget-object v1, p0, Ly8/c$c;->c:Ly8/c;

    iget-object v2, v1, Ly8/c;->u:Landroid/location/Location;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/e$a;->b:Landroid/location/Location;

    .line 6
    invoke-static {v1}, Ly8/c;->r1(Ly8/c;)Lcom/otaliastudios/cameraview/controls/f;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/e$a;->e:Lcom/otaliastudios/cameraview/controls/f;

    .line 7
    iget-object v0, p0, Ly8/c$c;->a:Lcom/otaliastudios/cameraview/e$a;

    iget-object v1, p0, Ly8/c$c;->c:Ly8/c;

    iget-object v2, v1, Ly8/c;->t:Lcom/otaliastudios/cameraview/controls/k;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/e$a;->g:Lcom/otaliastudios/cameraview/controls/k;

    .line 8
    iget-boolean v2, p0, Ly8/c$c;->b:Z

    invoke-virtual {v1, v0, v2}, Ly8/c;->P1(Lcom/otaliastudios/cameraview/e$a;Z)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t take hq pictures while in VIDEO mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

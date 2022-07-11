.class Lz8/c$e;
.super Ljava/lang/Object;
.source "CameraBaseEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/c;->q1(Lcom/otaliastudios/cameraview/i$a;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/i$a;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lz8/c;


# direct methods
.method constructor <init>(Lz8/c;Lcom/otaliastudios/cameraview/i$a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c$e;->c:Lz8/c;

    iput-object p2, p0, Lz8/c$e;->a:Lcom/otaliastudios/cameraview/i$a;

    iput-object p3, p0, Lz8/c$e;->b:Ljava/io/File;

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

    const-string v3, "takeVideoSnapshot:"

    aput-object v3, v1, v2

    const-string v2, "running. isTakingVideo:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lz8/c$e;->c:Lz8/c;

    invoke-virtual {v2}, Lz8/c;->M1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lz8/c$e;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v1, p0, Lz8/c$e;->b:Ljava/io/File;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/i$a;->e:Ljava/io/File;

    .line 3
    iput-boolean v3, v0, Lcom/otaliastudios/cameraview/i$a;->a:Z

    .line 4
    iget-object v1, p0, Lz8/c$e;->c:Lz8/c;

    iget-object v2, v1, Lz8/c;->q:Lcom/otaliastudios/cameraview/controls/m;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/i$a;->h:Lcom/otaliastudios/cameraview/controls/m;

    .line 5
    iget-object v2, v1, Lz8/c;->r:Lcom/otaliastudios/cameraview/controls/b;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/i$a;->i:Lcom/otaliastudios/cameraview/controls/b;

    .line 6
    iget-object v2, v1, Lz8/c;->u:Landroid/location/Location;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/i$a;->b:Landroid/location/Location;

    .line 7
    invoke-static {v1}, Lz8/c;->r1(Lz8/c;)Lcom/otaliastudios/cameraview/controls/f;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/i$a;->g:Lcom/otaliastudios/cameraview/controls/f;

    .line 8
    iget-object v0, p0, Lz8/c$e;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v1, p0, Lz8/c$e;->c:Lz8/c;

    invoke-static {v1}, Lz8/c;->y1(Lz8/c;)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/i$a;->n:I

    .line 9
    iget-object v0, p0, Lz8/c$e;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v1, p0, Lz8/c$e;->c:Lz8/c;

    invoke-static {v1}, Lz8/c;->z1(Lz8/c;)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/i$a;->p:I

    .line 10
    iget-object v0, p0, Lz8/c$e;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v1, p0, Lz8/c$e;->c:Lz8/c;

    invoke-static {v1}, Lz8/c;->v1(Lz8/c;)Lcom/otaliastudios/cameraview/controls/a;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/i$a;->j:Lcom/otaliastudios/cameraview/controls/a;

    .line 11
    iget-object v0, p0, Lz8/c$e;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v1, p0, Lz8/c$e;->c:Lz8/c;

    invoke-static {v1}, Lz8/c;->w1(Lz8/c;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/otaliastudios/cameraview/i$a;->k:J

    .line 12
    iget-object v0, p0, Lz8/c$e;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v1, p0, Lz8/c$e;->c:Lz8/c;

    invoke-static {v1}, Lz8/c;->x1(Lz8/c;)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/i$a;->l:I

    .line 13
    iget-object v0, p0, Lz8/c$e;->c:Lz8/c;

    sget-object v1, Lf9/c;->OUTPUT:Lf9/c;

    invoke-static {v0, v1}, Lz8/c;->u1(Lz8/c;Lf9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/a;->h(Lcom/otaliastudios/cameraview/size/b;)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lz8/c$e;->c:Lz8/c;

    iget-object v2, p0, Lz8/c$e;->a:Lcom/otaliastudios/cameraview/i$a;

    invoke-virtual {v1, v2, v0}, Lz8/c;->R1(Lcom/otaliastudios/cameraview/i$a;Lcom/otaliastudios/cameraview/size/a;)V

    return-void
.end method

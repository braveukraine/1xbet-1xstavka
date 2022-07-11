.class Ly8/c$a;
.super Ljava/lang/Object;
.source "CameraBaseEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/c;->B0(Lcom/otaliastudios/cameraview/controls/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/controls/f;

.field final synthetic b:Lcom/otaliastudios/cameraview/controls/f;

.field final synthetic c:Ly8/c;


# direct methods
.method constructor <init>(Ly8/c;Lcom/otaliastudios/cameraview/controls/f;Lcom/otaliastudios/cameraview/controls/f;)V
    .locals 0

    iput-object p1, p0, Ly8/c$a;->c:Ly8/c;

    iput-object p2, p0, Ly8/c$a;->a:Lcom/otaliastudios/cameraview/controls/f;

    iput-object p3, p0, Ly8/c$a;->b:Lcom/otaliastudios/cameraview/controls/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/c$a;->c:Ly8/c;

    iget-object v1, p0, Ly8/c$a;->a:Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {v0, v1}, Ly8/d;->t(Lcom/otaliastudios/cameraview/controls/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly8/c$a;->c:Ly8/c;

    invoke-virtual {v0}, Ly8/d;->t0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly8/c$a;->c:Ly8/c;

    iget-object v1, p0, Ly8/c$a;->b:Lcom/otaliastudios/cameraview/controls/f;

    invoke-static {v0, v1}, Ly8/c;->s1(Ly8/c;Lcom/otaliastudios/cameraview/controls/f;)Lcom/otaliastudios/cameraview/controls/f;

    :goto_0
    return-void
.end method

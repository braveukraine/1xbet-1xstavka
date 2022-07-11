.class Lo9/c$d$a;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/c$d;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo9/c$d;


# direct methods
.method constructor <init>(Lo9/c$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/c$d$a;->b:Lo9/c$d;

    iput p2, p0, Lo9/c$d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/c$d$a;->b:Lo9/c$d;

    iget-object v0, v0, Lo9/c$d;->a:Lo9/c;

    invoke-static {v0}, Lo9/c;->G(Lo9/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/e;

    .line 2
    iget v2, p0, Lo9/c$d$a;->a:I

    invoke-interface {v1, v2}, Lo9/e;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

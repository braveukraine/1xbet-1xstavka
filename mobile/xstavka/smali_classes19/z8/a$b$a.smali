.class Lz8/a$b$a;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz8/a$b;


# direct methods
.method constructor <init>(Lz8/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a$b$a;->a:Lz8/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/a$b$a;->a:Lz8/a$b;

    iget-object v0, v0, Lz8/a$b;->d:Lz8/a;

    invoke-virtual {v0}, Lz8/d;->B()Lz8/d$l;

    move-result-object v0

    iget-object v1, p0, Lz8/a$b$a;->a:Lz8/a$b;

    iget-object v2, v1, Lz8/a$b;->b:Lcom/otaliastudios/cameraview/gesture/a;

    iget-object v1, v1, Lz8/a$b;->c:Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lz8/d$l;->f(Lcom/otaliastudios/cameraview/gesture/a;ZLandroid/graphics/PointF;)V

    return-void
.end method

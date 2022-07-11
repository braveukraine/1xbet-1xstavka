.class Lz8/a$j;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a;->S0(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lz8/a;


# direct methods
.method constructor <init>(Lz8/a;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a$j;->b:Lz8/a;

    iput p2, p0, Lz8/a$j;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/a$j;->b:Lz8/a;

    invoke-static {v0}, Lz8/a;->T1(Lz8/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz8/a$j;->b:Lz8/a;

    iget v2, p0, Lz8/a$j;->a:F

    invoke-static {v1, v0, v2}, Lz8/a;->b2(Lz8/a;Landroid/hardware/Camera$Parameters;F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz8/a$j;->b:Lz8/a;

    invoke-static {v1}, Lz8/a;->T1(Lz8/a;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

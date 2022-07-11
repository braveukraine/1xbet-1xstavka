.class Ly8/b$r;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/b;->m0()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ly8/b;


# direct methods
.method constructor <init>(Ly8/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly8/b$r;->b:Ly8/b;

    iput-object p2, p0, Ly8/b$r;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/b$r;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    iget-object v1, p0, Ly8/b$r;->b:Ly8/b;

    iget-object v1, v1, Ly8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 2
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v1

    iget-object v2, p0, Ly8/b$r;->b:Ly8/b;

    iget-object v2, v2, Ly8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 3
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ly8/b$r;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

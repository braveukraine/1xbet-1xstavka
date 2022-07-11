.class Ln9/c$a$a;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/c$a;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln9/c$a;


# direct methods
.method constructor <init>(Ln9/c$a;)V
    .locals 0

    iput-object p1, p0, Ln9/c$a$a;->a:Ln9/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ln9/c$a$a;->a:Ln9/c$a;

    iget-object v0, v0, Ln9/c$a;->b:Ln9/c$d;

    invoke-virtual {v0}, Ln9/c$d;->a()V

    return-void
.end method

.class Lo9/c$a$a;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/c$a;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/c$a;


# direct methods
.method constructor <init>(Lo9/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/c$a$a;->a:Lo9/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/c$a$a;->a:Lo9/c$a;

    iget-object v0, v0, Lo9/c$a;->b:Lo9/c$d;

    invoke-virtual {v0}, Lo9/c$d;->a()V

    return-void
.end method

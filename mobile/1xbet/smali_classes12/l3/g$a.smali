.class Ll3/g$a;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll3/g;


# direct methods
.method constructor <init>(Ll3/g;)V
    .locals 0

    iput-object p1, p0, Ll3/g$a;->a:Ll3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ll3/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Opening camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Ll3/g$a;->a:Ll3/g;

    invoke-static {v0}, Ll3/g;->e(Ll3/g;)Ll3/h;

    move-result-object v0

    invoke-virtual {v0}, Ll3/h;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ll3/g$a;->a:Ll3/g;

    invoke-static {v1, v0}, Ll3/g;->f(Ll3/g;Ljava/lang/Exception;)V

    .line 4
    invoke-static {}, Ll3/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to open camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

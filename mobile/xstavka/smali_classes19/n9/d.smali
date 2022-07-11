.class public abstract Ln9/d;
.super Ljava/lang/Object;
.source "PictureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/otaliastudios/cameraview/e$a;

.field b:Ln9/d$a;

.field protected c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/e$a;Ln9/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    .line 3
    iput-object p2, p0, Ln9/d;->b:Ln9/d$a;

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/d;->b:Ln9/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln9/d$a;->k(Z)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/d;->b:Ln9/d$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget-object v2, p0, Ln9/d;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Ln9/d$a;->j(Lcom/otaliastudios/cameraview/e$a;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln9/d;->b:Ln9/d$a;

    .line 4
    iput-object v0, p0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

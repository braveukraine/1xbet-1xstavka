.class Ln9/g$a;
.super Ljava/lang/Object;
.source "SnapshotGlPictureRecorder.java"

# interfaces
.implements Lo9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln9/g;


# direct methods
.method constructor <init>(Ln9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/g$a;->a:Ln9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/g$a;->a:Ln9/g;

    invoke-static {v0}, Ln9/g;->d(Ln9/g;)Lo9/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lo9/d;->d(Lo9/e;)V

    .line 2
    iget-object v0, p0, Ln9/g$a;->a:Ln9/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln9/g;->f(Landroid/graphics/SurfaceTexture;IFF)V

    return-void
.end method

.method public b(Li9/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/g$a;->a:Ln9/g;

    invoke-virtual {v0, p1}, Ln9/g;->e(Li9/b;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/g$a;->a:Ln9/g;

    invoke-virtual {v0, p1}, Ln9/g;->g(I)V

    return-void
.end method

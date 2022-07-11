.class Lm9/g$a;
.super Ljava/lang/Object;
.source "SnapshotGlPictureRecorder.java"

# interfaces
.implements Ln9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm9/g;


# direct methods
.method constructor <init>(Lm9/g;)V
    .locals 0

    iput-object p1, p0, Lm9/g$a;->a:Lm9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g$a;->a:Lm9/g;

    invoke-static {v0}, Lm9/g;->d(Lm9/g;)Ln9/d;

    move-result-object v0

    invoke-interface {v0, p0}, Ln9/d;->a(Ln9/e;)V

    .line 2
    iget-object v0, p0, Lm9/g$a;->a:Lm9/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm9/g;->f(Landroid/graphics/SurfaceTexture;IFF)V

    return-void
.end method

.method public c(Lh9/b;)V
    .locals 1

    iget-object v0, p0, Lm9/g$a;->a:Lm9/g;

    invoke-virtual {v0, p1}, Lm9/g;->e(Lh9/b;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lm9/g$a;->a:Lm9/g;

    invoke-virtual {v0, p1}, Lm9/g;->g(I)V

    return-void
.end method

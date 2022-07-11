.class Ln9/c$b;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/c;->b(Ln9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln9/e;

.field final synthetic b:Ln9/c;


# direct methods
.method constructor <init>(Ln9/c;Ln9/e;)V
    .locals 0

    iput-object p1, p0, Ln9/c$b;->b:Ln9/c;

    iput-object p2, p0, Ln9/c$b;->a:Ln9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/c$b;->b:Ln9/c;

    invoke-static {v0}, Ln9/c;->G(Ln9/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ln9/c$b;->a:Ln9/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ln9/c$b;->b:Ln9/c;

    invoke-static {v0}, Ln9/c;->C(Ln9/c;)Lj9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln9/c$b;->b:Ln9/c;

    invoke-static {v0}, Ln9/c;->C(Ln9/c;)Lj9/e;

    move-result-object v0

    invoke-virtual {v0}, Lj9/e;->b()Lu9/a;

    move-result-object v0

    invoke-virtual {v0}, Lu9/a;->e()I

    move-result v0

    .line 4
    iget-object v1, p0, Ln9/c$b;->a:Ln9/e;

    invoke-interface {v1, v0}, Ln9/e;->e(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ln9/c$b;->a:Ln9/e;

    iget-object v1, p0, Ln9/c$b;->b:Ln9/c;

    invoke-static {v1}, Ln9/c;->A(Ln9/c;)Lh9/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ln9/e;->c(Lh9/b;)V

    return-void
.end method

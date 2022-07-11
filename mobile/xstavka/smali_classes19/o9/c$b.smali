.class Lo9/c$b;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/c;->b(Lo9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/e;

.field final synthetic b:Lo9/c;


# direct methods
.method constructor <init>(Lo9/c;Lo9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/c$b;->b:Lo9/c;

    iput-object p2, p0, Lo9/c$b;->a:Lo9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/c$b;->b:Lo9/c;

    invoke-static {v0}, Lo9/c;->G(Lo9/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo9/c$b;->a:Lo9/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lo9/c$b;->b:Lo9/c;

    invoke-static {v0}, Lo9/c;->C(Lo9/c;)Lk9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo9/c$b;->b:Lo9/c;

    invoke-static {v0}, Lo9/c;->C(Lo9/c;)Lk9/e;

    move-result-object v0

    invoke-virtual {v0}, Lk9/e;->b()Lv9/a;

    move-result-object v0

    invoke-virtual {v0}, Lv9/a;->e()I

    move-result v0

    .line 4
    iget-object v1, p0, Lo9/c$b;->a:Lo9/e;

    invoke-interface {v1, v0}, Lo9/e;->e(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lo9/c$b;->a:Lo9/e;

    iget-object v1, p0, Lo9/c$b;->b:Lo9/c;

    invoke-static {v1}, Lo9/c;->A(Lo9/c;)Li9/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lo9/e;->b(Li9/b;)V

    return-void
.end method

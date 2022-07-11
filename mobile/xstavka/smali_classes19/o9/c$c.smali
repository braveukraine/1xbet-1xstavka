.class Lo9/c$c;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/c;->a(Li9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li9/b;

.field final synthetic b:Lo9/c;


# direct methods
.method constructor <init>(Lo9/c;Li9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/c$c;->b:Lo9/c;

    iput-object p2, p0, Lo9/c$c;->a:Li9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/c$c;->b:Lo9/c;

    invoke-static {v0}, Lo9/c;->C(Lo9/c;)Lk9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo9/c$c;->b:Lo9/c;

    invoke-static {v0}, Lo9/c;->C(Lo9/c;)Lk9/e;

    move-result-object v0

    iget-object v1, p0, Lo9/c$c;->a:Li9/b;

    invoke-virtual {v0, v1}, Lk9/e;->e(Li9/b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lo9/c$c;->b:Lo9/c;

    invoke-static {v0}, Lo9/c;->G(Lo9/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/e;

    .line 4
    iget-object v2, p0, Lo9/c$c;->a:Li9/b;

    invoke-interface {v1, v2}, Lo9/e;->b(Li9/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

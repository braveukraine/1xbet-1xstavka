.class final Lv9/a$a;
.super Lkotlin/jvm/internal/q;
.source "GlTexture.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/a;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lv9/a;

.field final synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lv9/a;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lv9/a$a;->a:Lv9/a;

    iput-object p2, p0, Lv9/a$a;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/a$a;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lv9/a$a;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv9/a$a;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv9/a$a;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lv9/a$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lv9/a$a;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lv9/a$a;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->f()I

    move-result v0

    invoke-static {v0}, Lca0/v;->a(I)I

    move-result v1

    const/4 v2, 0x0

    iget-object v0, p0, Lv9/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lv9/a$a;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lv9/a$a;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lv9/a$a;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lca0/v;->a(I)I

    move-result v7

    iget-object v0, p0, Lv9/a$a;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lca0/v;->a(I)I

    move-result v8

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lv9/a$a;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->f()I

    move-result v0

    invoke-static {v0}, Lca0/v;->a(I)I

    move-result v0

    invoke-static {}, Ls9/f;->l()I

    move-result v1

    invoke-static {}, Ls9/f;->g()F

    move-result v2

    .line 10
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 11
    iget-object v0, p0, Lv9/a$a;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->f()I

    move-result v0

    invoke-static {v0}, Lca0/v;->a(I)I

    move-result v0

    invoke-static {}, Ls9/f;->k()I

    move-result v1

    invoke-static {}, Ls9/f;->e()F

    move-result v2

    .line 12
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 13
    iget-object v0, p0, Lv9/a$a;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->f()I

    move-result v0

    invoke-static {v0}, Lca0/v;->a(I)I

    move-result v0

    invoke-static {}, Ls9/f;->m()I

    move-result v1

    invoke-static {}, Ls9/f;->a()I

    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 15
    iget-object v0, p0, Lv9/a$a;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->f()I

    move-result v0

    invoke-static {v0}, Lca0/v;->a(I)I

    move-result v0

    invoke-static {}, Ls9/f;->n()I

    move-result v1

    invoke-static {}, Ls9/f;->a()I

    move-result v2

    .line 16
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 17
    invoke-static {v0}, Lp9/d;->b(Ljava/lang/String;)V

    return-void
.end method

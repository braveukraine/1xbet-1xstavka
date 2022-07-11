.class public abstract Lh9/a;
.super Ljava/lang/Object;
.source "BaseFilter.java"

# interfaces
.implements Lh9/b;


# static fields
.field private static final i:Lcom/otaliastudios/cameraview/b;


# instance fields
.field a:Ls9/d;

.field private b:Lp9/b;

.field c:Lcom/otaliastudios/cameraview/size/b;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh9/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lh9/a;->i:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh9/a;->a:Ls9/d;

    .line 3
    iput-object v0, p0, Lh9/a;->b:Lp9/b;

    const-string v0, "aPosition"

    .line 4
    iput-object v0, p0, Lh9/a;->d:Ljava/lang/String;

    const-string v0, "aTextureCoord"

    .line 5
    iput-object v0, p0, Lh9/a;->e:Ljava/lang/String;

    const-string v0, "uMVPMatrix"

    .line 6
    iput-object v0, p0, Lh9/a;->f:Ljava/lang/String;

    const-string v0, "uTexMatrix"

    .line 7
    iput-object v0, p0, Lh9/a;->g:Ljava/lang/String;

    const-string v0, "vTextureCoord"

    .line 8
    iput-object v0, p0, Lh9/a;->h:Ljava/lang/String;

    return-void
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ");\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uniform mat4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\nuniform mat4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\nattribute vec4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\nvarying vec2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\nvoid main() {\n    gl_Position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " * "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ").xy;\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh9/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lh9/b;
    .locals 1

    invoke-virtual {p0}, Lh9/a;->j()Lh9/a;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 7

    .line 1
    new-instance v6, Ls9/d;

    iget-object v2, p0, Lh9/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lh9/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lh9/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lh9/a;->g:Ljava/lang/String;

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Ls9/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lh9/a;->a:Ls9/d;

    .line 2
    new-instance p1, Lp9/c;

    invoke-direct {p1}, Lp9/c;-><init>()V

    iput-object p1, p0, Lh9/a;->b:Lp9/b;

    return-void
.end method

.method public f(II)V
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {v0, p1, p2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    iput-object v0, p0, Lh9/a;->c:Lcom/otaliastudios/cameraview/size/b;

    return-void
.end method

.method public i(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/a;->a:Ls9/d;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lh9/a;->i:Lcom/otaliastudios/cameraview/b;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Filter.draw() called after destroying the filter. This can happen rarely because of threading."

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh9/a;->r(J[F)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lh9/a;->p(J)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lh9/a;->q(J)V

    :goto_0
    return-void
.end method

.method public final j()Lh9/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh9/a;->o()Lh9/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh9/a;->c:Lcom/otaliastudios/cameraview/size/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v1

    iget-object v2, p0, Lh9/a;->c:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh9/a;->f(II)V

    .line 4
    :cond_0
    instance-of v1, p0, Lh9/e;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lh9/e;

    move-object v2, p0

    check-cast v2, Lh9/e;

    invoke-interface {v2}, Lh9/e;->d()F

    move-result v2

    invoke-interface {v1, v2}, Lh9/e;->h(F)V

    .line 6
    :cond_1
    instance-of v1, p0, Lh9/f;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Lh9/f;

    move-object v2, p0

    check-cast v2, Lh9/f;

    invoke-interface {v2}, Lh9/f;->b()F

    move-result v2

    invoke-interface {v1, v2}, Lh9/f;->g(F)V

    :cond_2
    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh9/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lh9/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lh9/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lh9/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lh9/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lh9/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lh9/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lh9/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lh9/a;
    .locals 3

    const-string v0, "Filters should have a public no-arguments constructor."

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/a;->a:Ls9/d;

    invoke-virtual {v0}, Ls9/d;->i()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh9/a;->a:Ls9/d;

    .line 3
    iput-object v0, p0, Lh9/a;->b:Lp9/b;

    return-void
.end method

.method protected p(J)V
    .locals 0

    iget-object p1, p0, Lh9/a;->a:Ls9/d;

    iget-object p2, p0, Lh9/a;->b:Lp9/b;

    invoke-virtual {p1, p2}, Ls9/a;->f(Lp9/b;)V

    return-void
.end method

.method protected q(J)V
    .locals 0

    iget-object p1, p0, Lh9/a;->a:Ls9/d;

    iget-object p2, p0, Lh9/a;->b:Lp9/b;

    invoke-virtual {p1, p2}, Ls9/d;->g(Lp9/b;)V

    return-void
.end method

.method protected r(J[F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh9/a;->a:Ls9/d;

    invoke-virtual {p1, p3}, Ls9/d;->l([F)V

    .line 2
    iget-object p1, p0, Lh9/a;->a:Ls9/d;

    iget-object p2, p0, Lh9/a;->b:Lp9/b;

    invoke-virtual {p2}, Lp9/b;->c()[F

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ls9/d;->h(Lp9/b;[F)V

    return-void
.end method

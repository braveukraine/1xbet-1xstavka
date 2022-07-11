.class public Lcom/caverock/androidsvg/h;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/h$w;,
        Lcom/caverock/androidsvg/h$x;,
        Lcom/caverock/androidsvg/h$c0;,
        Lcom/caverock/androidsvg/h$s;,
        Lcom/caverock/androidsvg/h$f1;,
        Lcom/caverock/androidsvg/h$o;,
        Lcom/caverock/androidsvg/h$y;,
        Lcom/caverock/androidsvg/h$e;,
        Lcom/caverock/androidsvg/h$q0;,
        Lcom/caverock/androidsvg/h$m0;,
        Lcom/caverock/androidsvg/h$d0;,
        Lcom/caverock/androidsvg/h$j;,
        Lcom/caverock/androidsvg/h$r;,
        Lcom/caverock/androidsvg/h$t0;,
        Lcom/caverock/androidsvg/h$s0;,
        Lcom/caverock/androidsvg/h$z0;,
        Lcom/caverock/androidsvg/h$u0;,
        Lcom/caverock/androidsvg/h$c1;,
        Lcom/caverock/androidsvg/h$v0;,
        Lcom/caverock/androidsvg/h$w0;,
        Lcom/caverock/androidsvg/h$a1;,
        Lcom/caverock/androidsvg/h$y0;,
        Lcom/caverock/androidsvg/h$x0;,
        Lcom/caverock/androidsvg/h$b1;,
        Lcom/caverock/androidsvg/h$a0;,
        Lcom/caverock/androidsvg/h$z;,
        Lcom/caverock/androidsvg/h$q;,
        Lcom/caverock/androidsvg/h$i;,
        Lcom/caverock/androidsvg/h$d;,
        Lcom/caverock/androidsvg/h$b0;,
        Lcom/caverock/androidsvg/h$v;,
        Lcom/caverock/androidsvg/h$e1;,
        Lcom/caverock/androidsvg/h$l;,
        Lcom/caverock/androidsvg/h$h;,
        Lcom/caverock/androidsvg/h$t;,
        Lcom/caverock/androidsvg/h$m;,
        Lcom/caverock/androidsvg/h$f0;,
        Lcom/caverock/androidsvg/h$r0;,
        Lcom/caverock/androidsvg/h$p0;,
        Lcom/caverock/androidsvg/h$n;,
        Lcom/caverock/androidsvg/h$h0;,
        Lcom/caverock/androidsvg/h$j0;,
        Lcom/caverock/androidsvg/h$i0;,
        Lcom/caverock/androidsvg/h$g0;,
        Lcom/caverock/androidsvg/h$k0;,
        Lcom/caverock/androidsvg/h$l0;,
        Lcom/caverock/androidsvg/h$n0;,
        Lcom/caverock/androidsvg/h$c;,
        Lcom/caverock/androidsvg/h$p;,
        Lcom/caverock/androidsvg/h$u;,
        Lcom/caverock/androidsvg/h$g;,
        Lcom/caverock/androidsvg/h$f;,
        Lcom/caverock/androidsvg/h$o0;,
        Lcom/caverock/androidsvg/h$e0;,
        Lcom/caverock/androidsvg/h$b;,
        Lcom/caverock/androidsvg/h$k;,
        Lcom/caverock/androidsvg/h$d1;
    }
.end annotation


# static fields
.field private static g:Lcom/caverock/androidsvg/j; = null

.field private static h:Z = true


# instance fields
.field private a:Lcom/caverock/androidsvg/h$f0;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lcom/caverock/androidsvg/b$r;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/h$l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Ljava/lang/String;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 5
    iput v0, p0, Lcom/caverock/androidsvg/h;->d:F

    .line 6
    new-instance v0, Lcom/caverock/androidsvg/b$r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/b$r;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/b$r;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Map;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\'"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "\\\n"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\A"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(F)Lcom/caverock/androidsvg/h$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    iget-object v1, v0, Lcom/caverock/androidsvg/h$f0;->s:Lcom/caverock/androidsvg/h$p;

    .line 2
    iget-object v0, v0, Lcom/caverock/androidsvg/h$f0;->t:Lcom/caverock/androidsvg/h$p;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h$p;->l()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/caverock/androidsvg/h$p;->b:Lcom/caverock/androidsvg/h$d1;

    sget-object v4, Lcom/caverock/androidsvg/h$d1;->percent:Lcom/caverock/androidsvg/h$d1;

    if-eq v3, v4, :cond_5

    sget-object v5, Lcom/caverock/androidsvg/h$d1;->em:Lcom/caverock/androidsvg/h$d1;

    if-eq v3, v5, :cond_5

    sget-object v6, Lcom/caverock/androidsvg/h$d1;->ex:Lcom/caverock/androidsvg/h$d1;

    if-ne v3, v6, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/h$p;->b(F)F

    move-result v1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/h$p;->l()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/caverock/androidsvg/h$p;->b:Lcom/caverock/androidsvg/h$d1;

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/h$p;->b(F)F

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Lcom/caverock/androidsvg/h$b;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/h$b;-><init>(FFFF)V

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$r0;->p:Lcom/caverock/androidsvg/h$b;

    if-eqz p1, :cond_4

    .line 9
    iget v0, p1, Lcom/caverock/androidsvg/h$b;->d:F

    mul-float v0, v0, v1

    iget p1, p1, Lcom/caverock/androidsvg/h$b;->c:F

    div-float p1, v0, p1

    goto :goto_1

    :cond_4
    move p1, v1

    .line 10
    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/h$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lcom/caverock/androidsvg/h$b;-><init>(FFFF)V

    return-object v0

    .line 11
    :cond_5
    :goto_2
    new-instance p1, Lcom/caverock/androidsvg/h$b;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/h$b;-><init>(FFFF)V

    return-object p1
.end method

.method private j(Lcom/caverock/androidsvg/h$j0;Ljava/lang/String;)Lcom/caverock/androidsvg/h$l0;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/h$l0;

    .line 2
    iget-object v1, v0, Lcom/caverock/androidsvg/h$l0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/h$j0;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/h$n0;

    .line 4
    instance-of v1, v0, Lcom/caverock/androidsvg/h$l0;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/h$l0;

    .line 6
    iget-object v2, v1, Lcom/caverock/androidsvg/h$l0;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 7
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/h$j0;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/caverock/androidsvg/h$j0;

    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/h;->j(Lcom/caverock/androidsvg/h$j0;Ljava/lang/String;)Lcom/caverock/androidsvg/h$l0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method static l()Lcom/caverock/androidsvg/j;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/h;->g:Lcom/caverock/androidsvg/j;

    return-object v0
.end method

.method public static m(Ljava/io/InputStream;)Lcom/caverock/androidsvg/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/k;

    invoke-direct {v0}, Lcom/caverock/androidsvg/k;-><init>()V

    .line 2
    sget-boolean v1, Lcom/caverock/androidsvg/h;->h:Z

    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/k;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/h;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;I)Lcom/caverock/androidsvg/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/h;->o(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/h;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/k;

    invoke-direct {v0}, Lcom/caverock/androidsvg/k;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    :try_start_0
    sget-boolean p1, Lcom/caverock/androidsvg/h;->h:Z

    invoke-virtual {v0, p0, p1}, Lcom/caverock/androidsvg/k;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :catch_1
    throw p1
.end method

.method public static p(Ljava/lang/String;)Lcom/caverock/androidsvg/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/k;

    invoke-direct {v0}, Lcom/caverock/androidsvg/k;-><init>()V

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-boolean p0, Lcom/caverock/androidsvg/h;->h:Z

    invoke-virtual {v0, v1, p0}, Lcom/caverock/androidsvg/k;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/h$p;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/h$p;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/h$f0;->s:Lcom/caverock/androidsvg/h$p;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method B(Lcom/caverock/androidsvg/h$f0;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    return-void
.end method

.method C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->b:Ljava/lang/String;

    return-void
.end method

.method a(Lcom/caverock/androidsvg/b$r;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/b$r;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/b$r;->b(Lcom/caverock/androidsvg/b$r;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/b$r;

    sget-object v1, Lcom/caverock/androidsvg/b$u;->RenderOptions:Lcom/caverock/androidsvg/b$u;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/b$r;->e(Lcom/caverock/androidsvg/b$u;)V

    return-void
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/b$r;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$r;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lcom/caverock/androidsvg/h$f0;->s:Lcom/caverock/androidsvg/h$p;

    .line 3
    iget-object v2, v0, Lcom/caverock/androidsvg/h$f0;->t:Lcom/caverock/androidsvg/h$p;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 4
    iget-object v4, v1, Lcom/caverock/androidsvg/h$p;->b:Lcom/caverock/androidsvg/h$d1;

    sget-object v5, Lcom/caverock/androidsvg/h$d1;->percent:Lcom/caverock/androidsvg/h$d1;

    if-eq v4, v5, :cond_2

    iget-object v4, v2, Lcom/caverock/androidsvg/h$p;->b:Lcom/caverock/androidsvg/h$d1;

    if-eq v4, v5, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h$p;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/caverock/androidsvg/h$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/h;->d:F

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/h$p;->b(F)F

    move-result v0

    iget v1, p0, Lcom/caverock/androidsvg/h;->d:F

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/h$p;->b(F)F

    move-result v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v3

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/caverock/androidsvg/h$r0;->p:Lcom/caverock/androidsvg/h$b;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/caverock/androidsvg/h$b;->c:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_3

    iget v0, v0, Lcom/caverock/androidsvg/h$b;->d:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    div-float/2addr v1, v0

    return v1

    :cond_3
    return v3

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/h;->d:F

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->f(F)Lcom/caverock/androidsvg/h$b;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/h$b;->d:F

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/caverock/androidsvg/h$r0;->p:Lcom/caverock/androidsvg/h$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/h$b;->d()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/h;->d:F

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->f(F)Lcom/caverock/androidsvg/h$b;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/h$b;->c:F

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k(Ljava/lang/String;)Lcom/caverock/androidsvg/h$l0;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$l0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$l0;

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->j(Lcom/caverock/androidsvg/h$j0;Ljava/lang/String;)Lcom/caverock/androidsvg/h$l0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method q()Lcom/caverock/androidsvg/h$f0;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    return-object v0
.end method

.method r()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/b$r;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$r;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->t(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/g;)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/g;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/caverock/androidsvg/g;

    invoke-direct {p2}, Lcom/caverock/androidsvg/g;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Lcom/caverock/androidsvg/g;->h(FFFF)Lcom/caverock/androidsvg/g;

    .line 4
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/i;

    iget v1, p0, Lcom/caverock/androidsvg/h;->d:F

    invoke-direct {v0, p1, v1}, Lcom/caverock/androidsvg/i;-><init>(Landroid/graphics/Canvas;F)V

    .line 5
    invoke-virtual {v0, p0, p2}, Lcom/caverock/androidsvg/i;->G0(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g;)V

    return-void
.end method

.method public u(IILcom/caverock/androidsvg/g;)Landroid/graphics/Picture;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 3
    iget-object v2, p3, Lcom/caverock/androidsvg/g;->f:Lcom/caverock/androidsvg/h$b;

    if-nez v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 4
    new-instance p3, Lcom/caverock/androidsvg/g;

    invoke-direct {p3}, Lcom/caverock/androidsvg/g;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/g;

    invoke-direct {v2, p3}, Lcom/caverock/androidsvg/g;-><init>(Lcom/caverock/androidsvg/g;)V

    move-object p3, v2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p3, v2, v2, p1, p2}, Lcom/caverock/androidsvg/g;->h(FFFF)Lcom/caverock/androidsvg/g;

    .line 6
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/i;

    iget p2, p0, Lcom/caverock/androidsvg/h;->d:F

    invoke-direct {p1, v1, p2}, Lcom/caverock/androidsvg/i;-><init>(Landroid/graphics/Canvas;F)V

    .line 7
    invoke-virtual {p1, p0, p3}, Lcom/caverock/androidsvg/i;->G0(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public v(Lcom/caverock/androidsvg/g;)Landroid/graphics/Picture;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/h$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$r0;->p:Lcom/caverock/androidsvg/h$b;

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/caverock/androidsvg/g;->f:Lcom/caverock/androidsvg/h$b;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/h$b;->b()F

    move-result v0

    .line 4
    iget-object v1, p1, Lcom/caverock/androidsvg/g;->f:Lcom/caverock/androidsvg/h$b;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/h$b;->c()F

    move-result v1

    float-to-double v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/h;->u(IILcom/caverock/androidsvg/g;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    iget-object v2, v1, Lcom/caverock/androidsvg/h$f0;->s:Lcom/caverock/androidsvg/h$p;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/caverock/androidsvg/h$p;->b:Lcom/caverock/androidsvg/h$d1;

    sget-object v4, Lcom/caverock/androidsvg/h$d1;->percent:Lcom/caverock/androidsvg/h$d1;

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lcom/caverock/androidsvg/h$f0;->t:Lcom/caverock/androidsvg/h$p;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/caverock/androidsvg/h$p;->b:Lcom/caverock/androidsvg/h$d1;

    if-eq v3, v4, :cond_2

    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/h;->d:F

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/h$p;->b(F)F

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$f0;->t:Lcom/caverock/androidsvg/h$p;

    iget v2, p0, Lcom/caverock/androidsvg/h;->d:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/h$p;->b(F)F

    move-result v1

    float-to-double v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/h;->u(IILcom/caverock/androidsvg/g;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 10
    iget v1, p0, Lcom/caverock/androidsvg/h;->d:F

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/h$p;->b(F)F

    move-result v1

    .line 11
    iget v2, v0, Lcom/caverock/androidsvg/h$b;->d:F

    mul-float v2, v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/h$b;->c:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/h;->u(IILcom/caverock/androidsvg/g;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    iget-object v1, v1, Lcom/caverock/androidsvg/h$f0;->t:Lcom/caverock/androidsvg/h$p;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 14
    iget v2, p0, Lcom/caverock/androidsvg/h;->d:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/h$p;->b(F)F

    move-result v1

    .line 15
    iget v2, v0, Lcom/caverock/androidsvg/h$b;->c:F

    mul-float v2, v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/h$b;->d:F

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/h;->u(IILcom/caverock/androidsvg/g;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x200

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lcom/caverock/androidsvg/h;->u(IILcom/caverock/androidsvg/g;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method w(Ljava/lang/String;)Lcom/caverock/androidsvg/h$n0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->k(Ljava/lang/String;)Lcom/caverock/androidsvg/h$l0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->c:Ljava/lang/String;

    return-void
.end method

.method public y(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/h$p;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/h$p;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/h$f0;->t:Lcom/caverock/androidsvg/h$p;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/h$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/caverock/androidsvg/h$b;-><init>(FFFF)V

    iput-object v1, v0, Lcom/caverock/androidsvg/h$r0;->p:Lcom/caverock/androidsvg/h$b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SVG document is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

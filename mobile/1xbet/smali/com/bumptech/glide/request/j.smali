.class public final Lcom/bumptech/glide/request/j;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/request/d;
.implements Lcom/bumptech/glide/request/target/j;
.implements Lcom/bumptech/glide/request/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/d;",
        "Lcom/bumptech/glide/request/target/j;",
        "Lcom/bumptech/glide/request/i;"
    }
.end annotation


# static fields
.field private static final D:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/RuntimeException;

.field private final a:Ljava/lang/String;

.field private final b:Lcom/bumptech/glide/util/pool/c;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/bumptech/glide/request/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/request/e;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bumptech/glide/e;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:Lcom/bumptech/glide/h;

.field private final n:Lcom/bumptech/glide/request/target/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/k<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final p:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lcom/bumptech/glide/load/engine/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:Lcom/bumptech/glide/load/engine/k$d;

.field private t:J

.field private volatile u:Lcom/bumptech/glide/load/engine/k;

.field private v:Lcom/bumptech/glide/request/j$a;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/j;->D:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/k;Lv1/e;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/request/target/k<",
            "TR;>;",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lv1/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lcom/bumptech/glide/request/j;->D:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/request/j;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/request/j;->f:Landroid/content/Context;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bumptech/glide/request/j;->g:Lcom/bumptech/glide/e;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Class;

    move-object v2, p6

    .line 9
    iput-object v2, v0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    move v2, p7

    .line 10
    iput v2, v0, Lcom/bumptech/glide/request/j;->k:I

    move v2, p8

    .line 11
    iput v2, v0, Lcom/bumptech/glide/request/j;->l:I

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lcom/bumptech/glide/request/j;->m:Lcom/bumptech/glide/h;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/k;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lcom/bumptech/glide/request/j;->d:Lcom/bumptech/glide/request/g;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lcom/bumptech/glide/request/j;->o:Ljava/util/List;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/e;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lcom/bumptech/glide/request/j;->u:Lcom/bumptech/glide/load/engine/k;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lcom/bumptech/glide/request/j;->p:Lv1/e;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lcom/bumptech/glide/request/j;->q:Ljava/util/concurrent/Executor;

    .line 20
    sget-object v2, Lcom/bumptech/glide/request/j$a;->PENDING:Lcom/bumptech/glide/request/j$a;

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/request/j;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/d$c;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/j;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/k;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/k;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/j;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->j(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->c(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->j()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/k;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/k;->removeCallback(Lcom/bumptech/glide/request/target/j;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/k$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/k$d;

    :cond_0
    return-void
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getErrorId()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getErrorId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/j;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getFallbackId()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getFallbackId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/j;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getPlaceholderId()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getPlaceholderId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/j;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->getRoot()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private s(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->g:Lcom/bumptech/glide/e;

    invoke-static {v1, p1, v0}, Lq1/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/request/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static u(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->d(Lcom/bumptech/glide/request/d;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->f(Lcom/bumptech/glide/request/d;)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/k;Lv1/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/j;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/request/target/k<",
            "TR;>;",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lv1/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/j<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lcom/bumptech/glide/request/j;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/k;Lv1/e;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private y(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->k(Ljava/lang/Exception;)V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->g:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->h()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/j;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/j;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/k$d;

    .line 8
    sget-object p2, Lcom/bumptech/glide/request/j$a;->FAILED:Lcom/bumptech/glide/request/j$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/bumptech/glide/request/j;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/j;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/g;

    .line 12
    iget-object v5, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/k;

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->r()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/g;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/j;->d:Lcom/bumptech/glide/request/g;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/k;

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->r()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/g;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/j;->B:Z

    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->v()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, p0, Lcom/bumptech/glide/request/j;->B:Z

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private z(Lcom/bumptech/glide/load/engine/u;Ljava/lang/Object;Lcom/bumptech/glide/load/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->r()Z

    move-result p4

    .line 2
    sget-object v0, Lcom/bumptech/glide/request/j$a;->COMPLETE:Lcom/bumptech/glide/request/j$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/load/engine/u;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/request/j;->g:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->h()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/j;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/j;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/request/j;->t:J

    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bumptech/glide/request/j;->B:Z

    const/4 v6, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/k;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/g;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->d:Lcom/bumptech/glide/request/g;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/k;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/g;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v8

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/request/j;->p:Lv1/e;

    invoke-interface {p1, p3, p4}, Lv1/e;->a(Lcom/bumptech/glide/load/a;Z)Lv1/d;

    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/k;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/target/k;->onResourceReady(Ljava/lang/Object;Lv1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    iput-boolean v6, p0, Lcom/bumptech/glide/request/j;->B:Z

    .line 19
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->w()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v6, p0, Lcom/bumptech/glide/request/j;->B:Z

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    sget-object v2, Lcom/bumptech/glide/request/j$a;->COMPLETE:Lcom/bumptech/glide/request/j$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/k$d;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/j;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->m()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    .line 10
    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/load/engine/u;

    .line 11
    sget-object p2, Lcom/bumptech/glide/request/j$a;->COMPLETE:Lcom/bumptech/glide/request/j$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object p2, p0, Lcom/bumptech/glide/request/j;->u:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/k;->k(Lcom/bumptech/glide/load/engine/u;)V

    return-void

    .line 14
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bumptech/glide/request/j;->z(Lcom/bumptech/glide/load/engine/u;Ljava/lang/Object;Lcom/bumptech/glide/load/a;Z)V

    .line 15
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 16
    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/load/engine/u;

    .line 17
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 19
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/j;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 21
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    iget-object p2, p0, Lcom/bumptech/glide/request/j;->u:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/k;->k(Lcom/bumptech/glide/load/engine/u;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 23
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    .line 24
    iget-object p2, p0, Lcom/bumptech/glide/request/j;->u:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/k;->k(Lcom/bumptech/glide/load/engine/u;)V

    :cond_6
    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/j;->y(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->j()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    sget-object v2, Lcom/bumptech/glide/request/j$a;->CLEARED:Lcom/bumptech/glide/request/j$a;

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->n()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/load/engine/u;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iput-object v3, p0, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/load/engine/u;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/k;

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/k;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    iput-object v2, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->u:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/k;->k(Lcom/bumptech/glide/load/engine/u;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(II)V
    .locals 24

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 2
    iget-object v14, v15, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v14

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/request/j;->D:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/request/j;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/j;->t(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v15, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    sget-object v2, Lcom/bumptech/glide/request/j$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/j$a;

    if-eq v1, v2, :cond_1

    .line 6
    monitor-exit v14

    return-void

    .line 7
    :cond_1
    sget-object v13, Lcom/bumptech/glide/request/j$a;->RUNNING:Lcom/bumptech/glide/request/j$a;

    iput-object v13, v15, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    .line 8
    iget-object v1, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->getSizeMultiplier()F

    move-result v1

    move/from16 v2, p1

    .line 9
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/j;->u(IF)I

    move-result v2

    iput v2, v15, Lcom/bumptech/glide/request/j;->z:I

    move/from16 v2, p2

    .line 10
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/j;->u(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/request/j;->A:I

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/request/j;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/j;->t(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/request/j;->u:Lcom/bumptech/glide/load/engine/k;

    iget-object v2, v15, Lcom/bumptech/glide/request/j;->g:Lcom/bumptech/glide/e;

    iget-object v3, v15, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    iget-object v4, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    .line 13
    invoke-virtual {v4}, Lcom/bumptech/glide/request/a;->getSignature()Lcom/bumptech/glide/load/f;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/request/j;->z:I

    iget v6, v15, Lcom/bumptech/glide/request/j;->A:I

    iget-object v7, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    .line 14
    invoke-virtual {v7}, Lcom/bumptech/glide/request/a;->getResourceClass()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/j;->m:Lcom/bumptech/glide/h;

    iget-object v10, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    .line 15
    invoke-virtual {v10}, Lcom/bumptech/glide/request/a;->getDiskCacheStrategy()Lcom/bumptech/glide/load/engine/j;

    move-result-object v10

    iget-object v11, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    .line 16
    invoke-virtual {v11}, Lcom/bumptech/glide/request/a;->getTransformations()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    .line 17
    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->isTransformationRequired()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    .line 18
    invoke-virtual {v13}, Lcom/bumptech/glide/request/a;->isScaleOnlyOrNoTransform()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getOptions()Lcom/bumptech/glide/load/i;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->isMemoryCacheable()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getUseUnlimitedSourceGeneratorsPool()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getUseAnimationPool()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getOnlyRetrieveFromCache()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 24
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/k;->f(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/k$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/k$d;

    .line 25
    iget-object v0, v1, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/k$d;

    :cond_3
    if-eqz v21, :cond_4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/j;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/j;->t(Ljava/lang/String;)V

    .line 28
    :cond_4
    monitor-exit v23

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_0
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    sget-object v2, Lcom/bumptech/glide/request/j$a;->CLEARED:Lcom/bumptech/glide/request/j$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    sget-object v2, Lcom/bumptech/glide/request/j$a;->COMPLETE:Lcom/bumptech/glide/request/j$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lcom/bumptech/glide/request/d;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lcom/bumptech/glide/request/j;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/j;->k:I

    .line 4
    iget v5, v1, Lcom/bumptech/glide/request/j;->l:I

    .line 5
    iget-object v6, v1, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Class;

    .line 7
    iget-object v8, v1, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    .line 8
    iget-object v9, v1, Lcom/bumptech/glide/request/j;->m:Lcom/bumptech/glide/h;

    .line 9
    iget-object v10, v1, Lcom/bumptech/glide/request/j;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 10
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    check-cast v0, Lcom/bumptech/glide/request/j;

    .line 12
    iget-object v11, v0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/j;->k:I

    .line 14
    iget v12, v0, Lcom/bumptech/glide/request/j;->l:I

    .line 15
    iget-object v13, v0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Class;

    .line 17
    iget-object v15, v0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    .line 18
    iget-object v3, v0, Lcom/bumptech/glide/request/j;->m:Lcom/bumptech/glide/h;

    .line 19
    iget-object v0, v0, Lcom/bumptech/glide/request/j;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 21
    invoke-static {v6, v13}, Lcom/bumptech/glide/util/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v8, v15}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->j()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/f;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/request/j;->t:J

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lcom/bumptech/glide/request/j;->k:I

    iget v2, p0, Lcom/bumptech/glide/request/j;->l:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/k;->u(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/bumptech/glide/request/j;->k:I

    iput v1, p0, Lcom/bumptech/glide/request/j;->z:I

    .line 8
    iget v1, p0, Lcom/bumptech/glide/request/j;->l:I

    iput v1, p0, Lcom/bumptech/glide/request/j;->A:I

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/request/j;->y(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    sget-object v2, Lcom/bumptech/glide/request/j$a;->RUNNING:Lcom/bumptech/glide/request/j$a;

    if-eq v1, v2, :cond_8

    .line 13
    sget-object v3, Lcom/bumptech/glide/request/j$a;->COMPLETE:Lcom/bumptech/glide/request/j$a;

    if-ne v1, v3, :cond_3

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/load/engine/u;

    sget-object v2, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/j;->b(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    sget-object v1, Lcom/bumptech/glide/request/j$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/j$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    .line 17
    iget v3, p0, Lcom/bumptech/glide/request/j;->k:I

    iget v4, p0, Lcom/bumptech/glide/request/j;->l:I

    invoke-static {v3, v4}, Lcom/bumptech/glide/util/k;->u(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iget v3, p0, Lcom/bumptech/glide/request/j;->k:I

    iget v4, p0, Lcom/bumptech/glide/request/j;->l:I

    invoke-virtual {p0, v3, v4}, Lcom/bumptech/glide/request/j;->d(II)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v3, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/k;

    invoke-interface {v3, p0}, Lcom/bumptech/glide/request/target/k;->getSize(Lcom/bumptech/glide/request/target/j;)V

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_6

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/k;

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/k;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/request/j;->D:Z

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/request/j;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/j;->t(Ljava/lang/String;)V

    .line 25
    :cond_7
    monitor-exit v0

    return-void

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    sget-object v2, Lcom/bumptech/glide/request/j$a;->RUNNING:Lcom/bumptech/glide/request/j$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/bumptech/glide/request/j$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/j$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

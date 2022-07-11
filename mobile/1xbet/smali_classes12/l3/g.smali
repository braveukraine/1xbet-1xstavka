.class public Ll3/g;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field private static final n:Ljava/lang/String; = "g"


# instance fields
.field private a:Ll3/k;

.field private b:Ll3/j;

.field private c:Ll3/h;

.field private d:Landroid/os/Handler;

.field private e:Ll3/m;

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Ll3/i;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll3/g;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll3/g;->g:Z

    .line 4
    new-instance v0, Ll3/i;

    invoke-direct {v0}, Ll3/i;-><init>()V

    iput-object v0, p0, Ll3/g;->i:Ll3/i;

    .line 5
    new-instance v0, Ll3/g$a;

    invoke-direct {v0, p0}, Ll3/g$a;-><init>(Ll3/g;)V

    iput-object v0, p0, Ll3/g;->j:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ll3/g$b;

    invoke-direct {v0, p0}, Ll3/g$b;-><init>(Ll3/g;)V

    iput-object v0, p0, Ll3/g;->k:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ll3/g$c;

    invoke-direct {v0, p0}, Ll3/g$c;-><init>(Ll3/g;)V

    iput-object v0, p0, Ll3/g;->l:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Ll3/g$d;

    invoke-direct {v0, p0}, Ll3/g$d;-><init>(Ll3/g;)V

    iput-object v0, p0, Ll3/g;->m:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lcom/journeyapps/barcodescanner/y;->a()V

    .line 10
    invoke-static {}, Ll3/k;->d()Ll3/k;

    move-result-object v0

    iput-object v0, p0, Ll3/g;->a:Ll3/k;

    .line 11
    new-instance v0, Ll3/h;

    invoke-direct {v0, p1}, Ll3/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll3/g;->c:Ll3/h;

    .line 12
    iget-object p1, p0, Ll3/g;->i:Ll3/i;

    invoke-virtual {v0, p1}, Ll3/h;->o(Ll3/i;)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ll3/g;->h:Landroid/os/Handler;

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll3/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ll3/g;Ll3/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ll3/g;->q(Ll3/p;)V

    return-void
.end method

.method public static synthetic b(Ll3/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ll3/g;->s(Z)V

    return-void
.end method

.method public static synthetic c(Ll3/g;Ll3/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ll3/g;->r(Ll3/p;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll3/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ll3/g;)Ll3/h;
    .locals 0

    iget-object p0, p0, Ll3/g;->c:Ll3/h;

    return-object p0
.end method

.method static synthetic f(Ll3/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ll3/g;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic g(Ll3/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ll3/g;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Ll3/g;)Lcom/journeyapps/barcodescanner/w;
    .locals 0

    invoke-direct {p0}, Ll3/g;->o()Lcom/journeyapps/barcodescanner/w;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Ll3/g;)Ll3/j;
    .locals 0

    iget-object p0, p0, Ll3/g;->b:Ll3/j;

    return-object p0
.end method

.method static synthetic j(Ll3/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Ll3/g;->g:Z

    return p1
.end method

.method static synthetic k(Ll3/g;)Ll3/k;
    .locals 0

    iget-object p0, p0, Ll3/g;->a:Ll3/k;

    return-object p0
.end method

.method private o()Lcom/journeyapps/barcodescanner/w;
    .locals 1

    iget-object v0, p0, Ll3/g;->c:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->h()Lcom/journeyapps/barcodescanner/w;

    move-result-object v0

    return-object v0
.end method

.method private synthetic q(Ll3/p;)V
    .locals 1

    iget-object v0, p0, Ll3/g;->c:Ll3/h;

    invoke-virtual {v0, p1}, Ll3/h;->m(Ll3/p;)V

    return-void
.end method

.method private synthetic r(Ll3/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll3/g;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ll3/g;->n:Ljava/lang/String;

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll3/g;->a:Ll3/k;

    new-instance v1, Ll3/d;

    invoke-direct {v1, p0, p1}, Ll3/d;-><init>(Ll3/g;Ll3/p;)V

    invoke-virtual {v0, v1}, Ll3/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s(Z)V
    .locals 1

    iget-object v0, p0, Ll3/g;->c:Ll3/h;

    invoke-virtual {v0, p1}, Ll3/h;->t(Z)V

    return-void
.end method

.method private t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/g;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/y;->a()V

    .line 2
    iget-boolean v0, p0, Ll3/g;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll3/g;->a:Ll3/k;

    new-instance v1, Ll3/f;

    invoke-direct {v1, p0, p1}, Ll3/f;-><init>(Ll3/g;Z)V

    invoke-virtual {v0, v1}, Ll3/k;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/y;->a()V

    .line 2
    invoke-direct {p0}, Ll3/g;->C()V

    .line 3
    iget-object v0, p0, Ll3/g;->a:Ll3/k;

    iget-object v1, p0, Ll3/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ll3/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/y;->a()V

    .line 2
    iget-boolean v0, p0, Ll3/g;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll3/g;->a:Ll3/k;

    iget-object v1, p0, Ll3/g;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ll3/k;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll3/g;->g:Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll3/g;->f:Z

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/y;->a()V

    .line 2
    invoke-direct {p0}, Ll3/g;->C()V

    .line 3
    iget-object v0, p0, Ll3/g;->a:Ll3/k;

    iget-object v1, p0, Ll3/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ll3/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Ll3/m;
    .locals 1

    iget-object v0, p0, Ll3/g;->e:Ll3/m;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Ll3/g;->g:Z

    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/y;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll3/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll3/g;->g:Z

    .line 4
    iget-object v0, p0, Ll3/g;->a:Ll3/k;

    iget-object v1, p0, Ll3/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ll3/k;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ll3/p;)V
    .locals 2

    iget-object v0, p0, Ll3/g;->h:Landroid/os/Handler;

    new-instance v1, Ll3/e;

    invoke-direct {v1, p0, p1}, Ll3/e;-><init>(Ll3/g;Ll3/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Ll3/i;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/g;->f:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ll3/g;->i:Ll3/i;

    .line 3
    iget-object v0, p0, Ll3/g;->c:Ll3/h;

    invoke-virtual {v0, p1}, Ll3/h;->o(Ll3/i;)V

    :cond_0
    return-void
.end method

.method public x(Ll3/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll3/g;->e:Ll3/m;

    .line 2
    iget-object v0, p0, Ll3/g;->c:Ll3/h;

    invoke-virtual {v0, p1}, Ll3/h;->q(Ll3/m;)V

    return-void
.end method

.method public y(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ll3/g;->d:Landroid/os/Handler;

    return-void
.end method

.method public z(Ll3/j;)V
    .locals 0

    iput-object p1, p0, Ll3/g;->b:Ll3/j;

    return-void
.end method

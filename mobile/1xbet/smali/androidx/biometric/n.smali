.class public Landroidx/biometric/n;
.super Landroidx/lifecycle/r0;
.source "BiometricViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/n$d;,
        Landroidx/biometric/n$b;,
        Landroidx/biometric/n$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Landroidx/biometric/BiometricPrompt$a;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/biometric/BiometricPrompt$d;

.field private e:Landroidx/biometric/BiometricPrompt$c;

.field private f:Landroidx/biometric/a;

.field private g:Landroidx/biometric/o;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Ljava/lang/CharSequence;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Landroidx/biometric/BiometricPrompt$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Landroidx/biometric/c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/biometric/n;->j:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/biometric/n;->v:Z

    .line 4
    iput v0, p0, Landroidx/biometric/n;->x:I

    return-void
.end method

.method private static c0(Landroidx/lifecycle/g0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/g0<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/n;->o:Z

    return v0
.end method

.method B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->u:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->u:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->u:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/n;->k:Z

    return v0
.end method

.method D()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/n;->p:Z

    return v0
.end method

.method E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/n;->b:Landroidx/biometric/BiometricPrompt$a;

    return-void
.end method

.method F(Landroidx/biometric/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->r:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->r:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->r:Landroidx/lifecycle/g0;

    invoke-static {v0, p1}, Landroidx/biometric/n;->c0(Landroidx/lifecycle/g0;Ljava/lang/Object;)V

    return-void
.end method

.method G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->t:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->t:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->t:Landroidx/lifecycle/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/n;->c0(Landroidx/lifecycle/g0;Ljava/lang/Object;)V

    return-void
.end method

.method H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->s:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->s:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->s:Landroidx/lifecycle/g0;

    invoke-static {v0, p1}, Landroidx/biometric/n;->c0(Landroidx/lifecycle/g0;Ljava/lang/Object;)V

    return-void
.end method

.method I(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->q:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->q:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->q:Landroidx/lifecycle/g0;

    invoke-static {v0, p1}, Landroidx/biometric/n;->c0(Landroidx/lifecycle/g0;Ljava/lang/Object;)V

    return-void
.end method

.method J(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/n;->l:Z

    return-void
.end method

.method K(I)V
    .locals 0

    iput p1, p0, Landroidx/biometric/n;->j:I

    return-void
.end method

.method L(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/n;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method M(Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/n;->b:Landroidx/biometric/BiometricPrompt$a;

    return-void
.end method

.method N(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/n;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method O(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/n;->m:Z

    return-void
.end method

.method P(Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/n;->e:Landroidx/biometric/BiometricPrompt$c;

    return-void
.end method

.method Q(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/n;->n:Z

    return-void
.end method

.method R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->w:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->w:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->w:Landroidx/lifecycle/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/n;->c0(Landroidx/lifecycle/g0;Ljava/lang/Object;)V

    return-void
.end method

.method S(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/n;->v:Z

    return-void
.end method

.method T(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->z:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->z:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->z:Landroidx/lifecycle/g0;

    invoke-static {v0, p1}, Landroidx/biometric/n;->c0(Landroidx/lifecycle/g0;Ljava/lang/Object;)V

    return-void
.end method

.method U(I)V
    .locals 0

    iput p1, p0, Landroidx/biometric/n;->x:I

    return-void
.end method

.method V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->y:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->y:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->y:Landroidx/lifecycle/g0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/n;->c0(Landroidx/lifecycle/g0;Ljava/lang/Object;)V

    return-void
.end method

.method W(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/n;->o:Z

    return-void
.end method

.method X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->u:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->u:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->u:Landroidx/lifecycle/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/n;->c0(Landroidx/lifecycle/g0;Ljava/lang/Object;)V

    return-void
.end method

.method Y(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/n;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method Z(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/n;->d:Landroidx/biometric/BiometricPrompt$d;

    return-void
.end method

.method a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/biometric/n;->e:Landroidx/biometric/BiometricPrompt$c;

    invoke-static {v0, v1}, Landroidx/biometric/b;->c(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/n;->k:Z

    return-void
.end method

.method b()Landroidx/biometric/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->f:Landroidx/biometric/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/a;

    new-instance v1, Landroidx/biometric/n$b;

    invoke-direct {v1, p0}, Landroidx/biometric/n$b;-><init>(Landroidx/biometric/n;)V

    invoke-direct {v0, v1}, Landroidx/biometric/a;-><init>(Landroidx/biometric/a$d;)V

    iput-object v0, p0, Landroidx/biometric/n;->f:Landroidx/biometric/a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->f:Landroidx/biometric/a;

    return-object v0
.end method

.method b0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/n;->p:Z

    return-void
.end method

.method c()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Landroidx/biometric/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->r:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->r:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->r:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->s:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->s:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->s:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/biometric/BiometricPrompt$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->q:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->q:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->q:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Landroidx/biometric/n;->j:I

    return v0
.end method

.method g()Landroidx/biometric/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->g:Landroidx/biometric/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/o;

    invoke-direct {v0}, Landroidx/biometric/o;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->g:Landroidx/biometric/o;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->g:Landroidx/biometric/o;

    return-object v0
.end method

.method h()Landroidx/biometric/BiometricPrompt$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->b:Landroidx/biometric/BiometricPrompt$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/n$a;

    invoke-direct {v0, p0}, Landroidx/biometric/n$a;-><init>(Landroidx/biometric/n;)V

    iput-object v0, p0, Landroidx/biometric/n;->b:Landroidx/biometric/BiometricPrompt$a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->b:Landroidx/biometric/BiometricPrompt$a;

    return-object v0
.end method

.method i()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/n;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/biometric/n$c;

    invoke-direct {v0}, Landroidx/biometric/n$c;-><init>()V

    :goto_0
    return-object v0
.end method

.method j()Landroidx/biometric/BiometricPrompt$c;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/n;->e:Landroidx/biometric/BiometricPrompt$c;

    return-object v0
.end method

.method k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->z:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->z:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->z:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method m()I
    .locals 1

    iget v0, p0, Landroidx/biometric/n;->x:I

    return v0
.end method

.method n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->y:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->y:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->y:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/n;->a()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroidx/biometric/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/biometric/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method p()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->h:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/n$d;

    invoke-direct {v0, p0}, Landroidx/biometric/n$d;-><init>(Landroidx/biometric/n;)V

    iput-object v0, p0, Landroidx/biometric/n;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method s()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->t:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->t:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->t:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/n;->l:Z

    return v0
.end method

.method v()Z
    .locals 1

    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->f()Z

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

.method w()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/n;->m:Z

    return v0
.end method

.method x()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/n;->n:Z

    return v0
.end method

.method y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->w:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/n;->w:Landroidx/lifecycle/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/n;->w:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/n;->v:Z

    return v0
.end method

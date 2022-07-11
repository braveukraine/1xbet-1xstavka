.class public abstract Landroidx/appcompat/app/d;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field private static a:I = -0x64

.field private static final b:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/d;->b:Landroidx/collection/b;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/d;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/n0;->c(Z)V

    return-void
.end method

.method static a(Landroidx/appcompat/app/d;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/d;->y(Landroidx/appcompat/app/d;)V

    .line 3
    sget-object v1, Landroidx/appcompat/app/d;->b:Landroidx/collection/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Landroid/app/Activity;Landroidx/appcompat/app/c;)Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/e;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/e;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/c;)V

    return-object v0
.end method

.method public static f(Landroid/app/Dialog;Landroidx/appcompat/app/c;)Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/e;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/e;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/c;)V

    return-object v0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/app/d;->a:I

    return v0
.end method

.method static x(Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/d;->y(Landroidx/appcompat/app/d;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static y(Landroidx/appcompat/app/d;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/d;->b:Landroidx/collection/b;

    invoke-virtual {v1}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/d;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract B(I)V
.end method

.method public abstract C(Landroid/view/View;)V
.end method

.method public abstract D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract E(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public F(I)V
    .locals 0

    return-void
.end method

.method public abstract G(Ljava/lang/CharSequence;)V
.end method

.method public abstract H(Lk/b$a;)Lk/b;
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public c(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->c(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract g(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract h(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract j()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.end method

.method public k()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract l()Landroid/view/MenuInflater;
.end method

.method public abstract m()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/content/res/Configuration;)V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public abstract t()V
.end method

.method public abstract u(Landroid/os/Bundle;)V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract z(I)Z
.end method

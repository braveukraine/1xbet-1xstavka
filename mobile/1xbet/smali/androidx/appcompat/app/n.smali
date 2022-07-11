.class public final Landroidx/appcompat/app/n;
.super Landroidx/appcompat/app/e;
.source "ViewPumpAppCompatDelegate.kt"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\"\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J,\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J,\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\"\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/appcompat/app/n;",
        "Landroidx/appcompat/app/e;",
        "Landroid/view/LayoutInflater$Factory2;",
        "Lk80/a;",
        "originalRequest",
        "Lk80/b;",
        "Q",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/view/View;",
        "P",
        "Landroid/webkit/WebView;",
        "view",
        "O",
        "Lr90/x;",
        "n",
        "parent",
        "g",
        "onCreateView",
        "Landroidx/appcompat/app/c;",
        "f",
        "Landroidx/appcompat/app/c;",
        "baseDelegate",
        "Landroid/content/Context;",
        "baseContext",
        "Lk80/e;",
        "wrapContext",
        "<init>",
        "(Landroidx/appcompat/app/c;Landroid/content/Context;Lk80/e;)V",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final f:Landroidx/appcompat/app/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lk80/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;Landroid/content/Context;Lk80/e;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk80/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/c;Lk80/e;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/app/c;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/n;->g:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Landroidx/appcompat/app/n;->h:Lk80/e;

    return-void
.end method

.method public static final synthetic J(Landroidx/appcompat/app/n;Landroid/webkit/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/n;->O(Landroid/webkit/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Landroidx/appcompat/app/n;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/e;->g(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Landroidx/appcompat/app/n;Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/n;->P(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Landroidx/appcompat/app/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/n;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic N(Landroidx/appcompat/app/n;)Landroidx/appcompat/app/c;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/app/c;

    return-object p0
.end method

.method private final O(Landroid/webkit/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v0, :cond_2

    aget-object v6, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-ne v7, v3, :cond_1

    .line 4
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    aget-object v7, v7, v1

    const-class v8, Landroid/content/Context;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    aget-object v7, v7, v5

    const-class v8, Landroid/util/AttributeSet;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/app/c;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/c;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    aput-object p2, p1, v1

    aput-object p3, p1, v5

    .line 7
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Landroid/view/View;

    return-object v4
.end method

.method private final P(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/view/LayoutInflater;->createView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ViewStub"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ldev/b3nedikt/viewpump/internal/b;

    invoke-direct {v0, p1}, Ldev/b3nedikt/viewpump/internal/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Ldev/b3nedikt/viewpump/internal/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final Q(Lk80/a;)Lk80/b;
    .locals 3

    .line 1
    new-instance v0, Ldev/b3nedikt/viewpump/internal/a;

    .line 2
    sget-object v1, Lk80/d;->a:Lk80/d;

    invoke-virtual {v1}, Lk80/d;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2, p1}, Ldev/b3nedikt/viewpump/internal/a;-><init>(Ljava/util/List;ILk80/a;)V

    .line 4
    invoke-virtual {v0, p1}, Ldev/b3nedikt/viewpump/internal/a;->g(Lk80/a;)Lk80/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public g(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v6, Lk80/a;

    .line 2
    new-instance v7, Landroidx/appcompat/app/n$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, v7

    .line 3
    invoke-direct/range {v0 .. v5}, Lk80/a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lz90/a;)V

    .line 4
    invoke-direct {p0, v6}, Landroidx/appcompat/app/n;->Q(Lk80/a;)Lk80/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk80/b;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Landroidx/core/view/h;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/d;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install ViewPump\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/n;->g(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/n;->g(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

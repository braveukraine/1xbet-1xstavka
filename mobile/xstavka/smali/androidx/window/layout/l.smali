.class public final Landroidx/window/layout/l;
.super Ljava/lang/Object;
.source "SafeWindowLayoutComponentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0002J\u0018\u0010\u0010\u001a\u00020\u0004*\u00020\r2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0002J\u0018\u0010\u0012\u001a\u00020\u0004*\u00020\r2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0002J \u0010\u0014\u001a\u0012\u0012\u0002\u0008\u0003 \u0013*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0015\u001a\u0012\u0012\u0002\u0008\u0003 \u0013*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0016\u001a\u0012\u0012\u0002\u0008\u0003 \u0013*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0017\u001a\u0012\u0012\u0002\u0008\u0003 \u0013*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0018\u0010\u001a\u001a\u00020\u0004*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u0004\u0018\u00010\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/window/layout/l;",
        "",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "",
        "i",
        "r",
        "p",
        "n",
        "q",
        "Lkotlin/Function0;",
        "block",
        "s",
        "Ljava/lang/reflect/Method;",
        "Lpa0/c;",
        "clazz",
        "k",
        "Ljava/lang/Class;",
        "j",
        "kotlin.jvm.PlatformType",
        "u",
        "t",
        "l",
        "v",
        "o",
        "(Ljava/lang/reflect/Method;)Z",
        "isPublic",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "windowLayoutComponent$delegate",
        "Lca0/g;",
        "m",
        "()Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "windowLayoutComponent",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/l;

    invoke-direct {v0}, Landroidx/window/layout/l;-><init>()V

    sput-object v0, Landroidx/window/layout/l;->a:Landroidx/window/layout/l;

    .line 1
    sget-object v0, Landroidx/window/layout/l$e;->a:Landroidx/window/layout/l$e;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/l;->b:Lca0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/window/layout/l;Ljava/lang/ClassLoader;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/l;->i(Ljava/lang/ClassLoader;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/window/layout/l;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/l;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/window/layout/l;Ljava/lang/reflect/Method;Lpa0/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/l;->k(Ljava/lang/reflect/Method;Lpa0/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/window/layout/l;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/l;->l(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/window/layout/l;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/l;->o(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/window/layout/l;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/l;->t(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/window/layout/l;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/l;->u(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/window/layout/l;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/l;->v(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/window/layout/l;->r(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/window/layout/l;->p(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Landroidx/window/layout/l;->q(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/window/layout/l;->n(Ljava/lang/ClassLoader;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final k(Ljava/lang/reflect/Method;Lpa0/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lpa0/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lja0/a;->a(Lpa0/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/l;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private final l(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private final n(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/l$a;

    invoke-direct {v0, p1}, Landroidx/window/layout/l$a;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, Landroidx/window/layout/l;->s(Lka0/a;)Z

    move-result p1

    return p1
.end method

.method private final o(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    return p1
.end method

.method private final p(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/l$b;

    invoke-direct {v0, p1}, Landroidx/window/layout/l$b;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, Landroidx/window/layout/l;->s(Lka0/a;)Z

    move-result p1

    return p1
.end method

.method private final q(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/l$c;

    invoke-direct {v0, p1}, Landroidx/window/layout/l$c;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, Landroidx/window/layout/l;->s(Lka0/a;)Z

    move-result p1

    return p1
.end method

.method private final r(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/l$d;

    invoke-direct {v0, p1}, Landroidx/window/layout/l$d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, Landroidx/window/layout/l;->s(Lka0/a;)Z

    move-result p1

    return p1
.end method

.method private final s(Lka0/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private final t(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private final u(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private final v(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final m()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/l;->b:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    return-object v0
.end method

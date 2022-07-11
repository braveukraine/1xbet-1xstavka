.class public final Lj0/c;
.super Ljava/lang/Object;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/c$a;,
        Lj0/c$b;,
        Lj0/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003()\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u001a\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J \u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J0\u0010!\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00042\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u001e2\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u001eH\u0002J\u0018\u0010\"\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010%\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0002\u00a8\u0006*"
    }
    d2 = {
        "Lj0/c;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lj0/c$c;",
        "c",
        "",
        "previousFragmentId",
        "Lr90/x;",
        "h",
        "Landroid/view/ViewGroup;",
        "container",
        "i",
        "m",
        "j",
        "",
        "isVisibleToUser",
        "o",
        "violatingFragment",
        "targetFragment",
        "",
        "requestCode",
        "n",
        "l",
        "k",
        "p",
        "Landroidx/fragment/app/strictmode/Violation;",
        "violation",
        "g",
        "policy",
        "Ljava/lang/Class;",
        "fragmentClass",
        "violationClass",
        "r",
        "d",
        "Ljava/lang/Runnable;",
        "runnable",
        "q",
        "<init>",
        "()V",
        "a",
        "b",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lj0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lj0/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/c;

    invoke-direct {v0}, Lj0/c;-><init>()V

    sput-object v0, Lj0/c;->a:Lj0/c;

    sget-object v0, Lj0/c$c;->e:Lj0/c$c;

    sput-object v0, Lj0/c;->b:Lj0/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-static {p0, p1}, Lj0/c;->e(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-static {p0, p1}, Lj0/c;->f(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

.method private final c(Landroidx/fragment/app/Fragment;)Lj0/c$c;
    .locals 2

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Lj0/c$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Lj0/c$c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lj0/c;->b:Lj0/c$c;

    return-object p1
.end method

.method private final d(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/Violation;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lj0/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lj0/c$a;->PENALTY_LOG:Lj0/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Policy violation in "

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-virtual {p1}, Lj0/c$c;->b()Lj0/c$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lj0/a;

    invoke-direct {v2, p1, p2}, Lj0/a;-><init>(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    invoke-direct {p0, v0, v2}, Lj0/c;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lj0/c$c;->a()Ljava/util/Set;

    move-result-object p1

    sget-object v2, Lj0/c$a;->PENALTY_DEATH:Lj0/c$a;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lj0/b;

    invoke-direct {p1, v1, p2}, Lj0/b;-><init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    invoke-direct {p0, v0, p1}, Lj0/c;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final e(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-virtual {p0}, Lj0/c$c;->b()Lj0/c$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lj0/c$b;->a(Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

.method private static final f(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 1

    const-string v0, "Policy violation with PENALTY_DEATH in "

    .line 1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentStrictMode"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    throw p1
.end method

.method private final g(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/Violation;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lj0/c;->a:Lj0/c;

    invoke-direct {p1, v0}, Lj0/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {p1, p0}, Lj0/c;->c(Landroidx/fragment/app/Fragment;)Lj0/c$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lj0/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lj0/c$a;->DETECT_FRAGMENT_REUSE:Lj0/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Lj0/c;->r(Lj0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, v1, v0}, Lj0/c;->d(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 2
    sget-object p1, Lj0/c;->a:Lj0/c;

    invoke-direct {p1, v0}, Lj0/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {p1, p0}, Lj0/c;->c(Landroidx/fragment/app/Fragment;)Lj0/c$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lj0/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lj0/c$a;->DETECT_FRAGMENT_TAG_USAGE:Lj0/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Lj0/c;->r(Lj0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, v1, v0}, Lj0/c;->d(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v1, Lj0/c;->a:Lj0/c;

    invoke-direct {v1, v0}, Lj0/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {v1, p0}, Lj0/c;->c(Landroidx/fragment/app/Fragment;)Lj0/c$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lj0/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lj0/c$a;->DETECT_RETAIN_INSTANCE_USAGE:Lj0/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lj0/c;->r(Lj0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {v1, v2, v0}, Lj0/c;->d(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v1, Lj0/c;->a:Lj0/c;

    invoke-direct {v1, v0}, Lj0/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {v1, p0}, Lj0/c;->c(Landroidx/fragment/app/Fragment;)Lj0/c$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lj0/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lj0/c$a;->DETECT_TARGET_FRAGMENT_USAGE:Lj0/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lj0/c;->r(Lj0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {v1, v2, v0}, Lj0/c;->d(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final l(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v1, Lj0/c;->a:Lj0/c;

    invoke-direct {v1, v0}, Lj0/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {v1, p0}, Lj0/c;->c(Landroidx/fragment/app/Fragment;)Lj0/c$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lj0/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lj0/c$a;->DETECT_TARGET_FRAGMENT_USAGE:Lj0/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lj0/c;->r(Lj0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {v1, v2, v0}, Lj0/c;->d(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final m(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v1, Lj0/c;->a:Lj0/c;

    invoke-direct {v1, v0}, Lj0/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {v1, p0}, Lj0/c;->c(Landroidx/fragment/app/Fragment;)Lj0/c$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lj0/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lj0/c$a;->DETECT_RETAIN_INSTANCE_USAGE:Lj0/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lj0/c;->r(Lj0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {v1, v2, v0}, Lj0/c;->d(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final n(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 2
    sget-object p1, Lj0/c;->a:Lj0/c;

    invoke-direct {p1, v0}, Lj0/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {p1, p0}, Lj0/c;->c(Landroidx/fragment/app/Fragment;)Lj0/c$c;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lj0/c$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj0/c$a;->DETECT_TARGET_FRAGMENT_USAGE:Lj0/c$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, p2, p0, v1}, Lj0/c;->r(Lj0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, p2, v0}, Lj0/c;->d(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final o(Landroidx/fragment/app/Fragment;Z)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 2
    sget-object p1, Lj0/c;->a:Lj0/c;

    invoke-direct {p1, v0}, Lj0/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {p1, p0}, Lj0/c;->c(Landroidx/fragment/app/Fragment;)Lj0/c$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lj0/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lj0/c$a;->DETECT_SET_USER_VISIBLE_HINT:Lj0/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Lj0/c;->r(Lj0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, v1, v0}, Lj0/c;->d(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final p(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 2
    sget-object p1, Lj0/c;->a:Lj0/c;

    invoke-direct {p1, v0}, Lj0/c;->g(Landroidx/fragment/app/strictmode/Violation;)V

    .line 3
    invoke-direct {p1, p0}, Lj0/c;->c(Landroidx/fragment/app/Fragment;)Lj0/c$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lj0/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lj0/c$a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lj0/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Lj0/c;->r(Lj0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, v1, v0}, Lj0/c;->d(Lj0/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method private final q(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/j;->g()Landroid/os/Handler;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private final r(Lj0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/c$c;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj0/c$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/n;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method

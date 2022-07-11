.class public final Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;
.super Ljava/lang/Object;
.source "AppBarLayoutAlphaHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J1\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;",
        "",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "Landroid/view/View;",
        "views",
        "Lr90/x;",
        "initAppBar",
        "(Lcom/google/android/material/appbar/AppBarLayout;[Landroid/view/View;)V",
        "Landroidx/lifecycle/x;",
        "lifecycleOwner",
        "initLifecycle",
        "release",
        "applyTo",
        "(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/x;[Landroid/view/View;)V",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "appBarLayoutListener",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Landroidx/lifecycle/u;",
        "lifecycleEventObserver",
        "Landroidx/lifecycle/u;",
        "<init>",
        "()V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final COEF_ANIMATION:I = 0x8

.field public static final Companion:Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_ALPHA:F = 0.0f

.field private static final FULL_OPACITY:F = 1.0f

.field private static final OFFSET:I = 0x14


# instance fields
.field private appBarLayoutListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lifecycleEventObserver:Landroidx/lifecycle/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;->Companion:Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;->initAppBar$lambda-2([Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/x;Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;->initLifecycle$lambda-4(Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/x;Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method private final initAppBar(Lcom/google/android/material/appbar/AppBarLayout;[Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/g;

    invoke-direct {v0, p2}, Lorg/xbet/ui_common/utils/g;-><init>([Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 3
    iput-object v0, p0, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;->appBarLayoutListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    return-void
.end method

.method private static final initAppBar$lambda-2([Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    const/4 v5, -0x1

    int-to-float v5, v5

    mul-float v4, v4, v5

    goto :goto_1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/lit8 p1, p1, -0x14

    if-lt p2, p1, :cond_2

    .line 5
    array-length p1, p0

    :goto_2
    if-ge v1, p1, :cond_2

    aget-object p2, p0, v1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final initLifecycle(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/f;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/ui_common/utils/f;-><init>(Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/x;)V

    .line 2
    invoke-interface {p2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 3
    iput-object v0, p0, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;->lifecycleEventObserver:Landroidx/lifecycle/u;

    return-void
.end method

.method private static final initLifecycle$lambda-4(Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/x;Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V
    .locals 0

    sget-object p3, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    if-ne p4, p3, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;->release(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/x;)V

    :cond_0
    return-void
.end method

.method private final release(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;->appBarLayoutListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;->lifecycleEventObserver:Landroidx/lifecycle/u;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;->appBarLayoutListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 4
    iput-object p1, p0, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;->lifecycleEventObserver:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public final varargs applyTo(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/x;[Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;->initAppBar(Lcom/google/android/material/appbar/AppBarLayout;[Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/utils/AppBarLayoutAlphaHelper;->initLifecycle(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/x;)V

    return-void
.end method

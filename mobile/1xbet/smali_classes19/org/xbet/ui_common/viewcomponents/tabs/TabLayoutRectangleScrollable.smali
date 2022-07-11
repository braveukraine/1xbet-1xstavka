.class public final Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;
.super Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutScrollable;
.source "TabLayoutRectangleScrollable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001d\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;",
        "Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutScrollable;",
        "",
        "position",
        "Landroid/view/ViewGroup;",
        "view",
        "Landroid/widget/TextView;",
        "textView",
        "nativeTextView",
        "Lr90/x;",
        "doTransformations",
        "maxLines",
        "I",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final Companion:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEXT_MAX_LINES_DEFAULT:I = 0x1


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxLines:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;->Companion:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutScrollable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;->maxLines:I

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lq70/a;

    sget-object v1, Lorg/xbet/ui_common/R$styleable;->TabLayoutRectangleScrollable:[I

    invoke-direct {v0, p1, p2, v1}, Lq70/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    sget p2, Lorg/xbet/ui_common/R$styleable;->TabLayoutRectangleScrollable_maxLines:I

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable$1$1$1;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable$1$1$1;-><init>(Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;)V

    invoke-virtual {v0, p2, v1}, Lq70/a;->l(ILz90/l;)Lq70/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0, p1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$setMaxLines$p(Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;->maxLines:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected doTransformations(ILandroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutBase;->doTransformations(ILandroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 3
    sget p1, Lorg/xbet/ui_common/R$drawable;->rectangle_tab_shape:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;->maxLines:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

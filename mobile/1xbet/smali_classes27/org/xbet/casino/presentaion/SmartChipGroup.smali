.class public final Lorg/xbet/casino/presentaion/SmartChipGroup;
.super Lcom/google/android/material/chip/ChipGroup;
.source "SmartChipGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001cB\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0004*\u00020\u0002H\u0002J\u0015\u0010\t\u001a\u0004\u0018\u00010\u0004*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/SmartChipGroup;",
        "Lcom/google/android/material/chip/ChipGroup;",
        "Lcom/google/android/material/chip/Chip;",
        "newChip",
        "Lr90/x;",
        "removeAllChips",
        "createChipView",
        "reset",
        "Landroid/view/View;",
        "tryUntrackChange",
        "(Landroid/view/View;)Lr90/x;",
        "newChildChip",
        "view",
        "removeView",
        "",
        "index",
        "removeViewAt",
        "removeAllViews",
        "Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;",
        "pool",
        "Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "WeakPool",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final pool:Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/presentaion/SmartChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/presentaion/SmartChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;

    invoke-direct {p1}, Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;-><init>()V

    iput-object p1, p0, Lorg/xbet/casino/presentaion/SmartChipGroup;->pool:Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/casino/presentaion/SmartChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final createChipView()Lcom/google/android/material/chip/Chip;
    .locals 3

    invoke-static {p0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->getLayoutInflater(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/xbet/casino/R$layout;->casino_chip_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    return-object v0
.end method

.method private final newChip()Lcom/google/android/material/chip/Chip;
    .locals 1

    iget-object v0, p0, Lorg/xbet/casino/presentaion/SmartChipGroup;->pool:Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;

    invoke-virtual {v0}, Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;->acquire()Lcom/google/android/material/chip/Chip;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/SmartChipGroup;->createChipView()Lcom/google/android/material/chip/Chip;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final removeAllChips()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/e0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/g;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lorg/xbet/casino/presentaion/SmartChipGroup;->removeView(Landroid/view/View;)V

    .line 5
    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, v1}, Lorg/xbet/casino/presentaion/SmartChipGroup;->reset(Lcom/google/android/material/chip/Chip;)V

    .line 6
    iget-object v2, p0, Lorg/xbet/casino/presentaion/SmartChipGroup;->pool:Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;

    invoke-virtual {v2, v1}, Lorg/xbet/casino/presentaion/SmartChipGroup$WeakPool;->release(Lcom/google/android/material/chip/Chip;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final reset(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setId(I)V

    .line 2
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final tryUntrackChange(Landroid/view/View;)Lr90/x;
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/chip/Chip;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v1, Lr90/x;->a:Lr90/x;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final newChildChip()Lcom/google/android/material/chip/Chip;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/casino/presentaion/SmartChipGroup;->newChip()Lcom/google/android/material/chip/Chip;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/core/view/a0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setId(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public removeAllViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/casino/presentaion/SmartChipGroup;->removeAllChips()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/casino/presentaion/SmartChipGroup;->tryUntrackChange(Landroid/view/View;)Lr90/x;

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/casino/presentaion/SmartChipGroup;->tryUntrackChange(Landroid/view/View;)Lr90/x;

    :cond_0
    return-void
.end method

.class public final Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "NumberKeyboardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u001a\u0010\r\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nJ\u001a\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nJ\u001a\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nR\u0014\u0010\u0015\u001a\u00020\u00128TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;",
        "view",
        "Lca0/y;",
        "numberClick",
        "initViews",
        "",
        "state",
        "initFingerPrintButton",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "numberClickListener",
        "setNumberClickListener",
        "fingerprintClickListener",
        "setFingerprintClickListener",
        "eraseClickListener",
        "setEraseClickListener",
        "",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


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

.field private eraseClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Landroid/view/View;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fingerprintClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Landroid/view/View;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private numberClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Landroid/view/View;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findViewCache:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 2
    sget p1, Lorg/xbet/ui_common/R$id;->fingerprint_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->invisibleToVisible(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->initViews$lambda-1(Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->initViews$lambda-3$lambda-2(Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->initViews$lambda-0(Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;Landroid/view/View;)V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->fingerprintClickListener:Lka0/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final initViews$lambda-1(Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/VibrateUtil;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/VibrateUtil;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/VibrateUtil;->vibrate(J)V

    .line 2
    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->eraseClickListener:Lka0/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final initViews$lambda-3$lambda-2(Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->numberClick(Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;)V

    return-void
.end method

.method private final numberClick(Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/VibrateUtil;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/VibrateUtil;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/VibrateUtil;->vibrate(J)V

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->numberClickListener:Lka0/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

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

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/ui_common/R$layout;->number_keyboard_view:I

    return v0
.end method

.method public final initFingerPrintButton(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->fingerprint_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->invisibleToVisible(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected initViews()V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->fingerprint_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/views/c;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/viewcomponents/views/c;-><init>(Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    sget v0, Lorg/xbet/ui_common/R$id;->erase_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/views/b;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/viewcomponents/views/b;-><init>(Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xa

    new-array v1, v0, [Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    const/4 v2, 0x0

    .line 3
    sget v3, Lorg/xbet/ui_common/R$id;->one_button:I

    invoke-virtual {p0, v3}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lorg/xbet/ui_common/R$id;->two_button:I

    invoke-virtual {p0, v3}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lorg/xbet/ui_common/R$id;->three_button:I

    invoke-virtual {p0, v3}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lorg/xbet/ui_common/R$id;->four_button:I

    invoke-virtual {p0, v3}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget v3, Lorg/xbet/ui_common/R$id;->five_button:I

    invoke-virtual {p0, v3}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget v3, Lorg/xbet/ui_common/R$id;->six_button:I

    invoke-virtual {p0, v3}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget v3, Lorg/xbet/ui_common/R$id;->seven_button:I

    invoke-virtual {p0, v3}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget v3, Lorg/xbet/ui_common/R$id;->eight_button:I

    invoke-virtual {p0, v3}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget v3, Lorg/xbet/ui_common/R$id;->nine_button:I

    invoke-virtual {p0, v3}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget v3, Lorg/xbet/ui_common/R$id;->zero_button:I

    invoke-virtual {p0, v3}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    .line 7
    new-instance v3, Lorg/xbet/ui_common/viewcomponents/views/d;

    invoke-direct {v3, p0, v1}, Lorg/xbet/ui_common/viewcomponents/views/d;-><init>(Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object v1, Lca0/y;->a:Lca0/y;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setEraseClickListener(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Landroid/view/View;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->eraseClickListener:Lka0/l;

    return-void
.end method

.method public final setFingerprintClickListener(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Landroid/view/View;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->fingerprintClickListener:Lka0/l;

    return-void
.end method

.method public final setNumberClickListener(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Landroid/view/View;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->numberClickListener:Lka0/l;

    return-void
.end method

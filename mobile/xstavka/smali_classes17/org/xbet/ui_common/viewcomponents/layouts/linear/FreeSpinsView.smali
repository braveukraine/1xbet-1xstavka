.class public final Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;
.super Landroid/widget/LinearLayout;
.source "FreeSpinsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;",
        "Landroid/widget/LinearLayout;",
        "",
        "count",
        "Lca0/y;",
        "setSpinCount",
        "Landroid/widget/TextView;",
        "tvSpinCount",
        "Landroid/widget/TextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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

.field private final tvSpinCount:Landroid/widget/TextView;
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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
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

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    sget v0, Lorg/xbet/ui_common/R$drawable;->free_spin:I

    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, Lorg/xbet/ui_common/R$string;->free_spin:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/xbet/ui_common/R$dimen;->padding_half:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, p3, p3, v1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "sans-serif-medium"

    .line 9
    invoke-static {v1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    .line 10
    invoke-virtual {v0, v2, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, p3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;->tvSpinCount:Landroid/widget/TextView;

    .line 17
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    invoke-virtual {v6, v2, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 19
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 20
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 21
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v7, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v6, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 23
    new-instance p3, Lb80/a;

    sget-object v1, Lorg/xbet/ui_common/R$styleable;->FreeSpinsView:[I

    invoke-direct {p3, p1, p2, v1}, Lb80/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    const/4 p2, 0x0

    .line 24
    :try_start_0
    sget v1, Lorg/xbet/ui_common/R$styleable;->FreeSpinsView_labelFontSize:I

    sget-object v2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, p1, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->sp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p3, v1, v3, v0}, Lb80/a;->t(IILandroid/widget/TextView;)Lb80/a;

    move-result-object v1

    .line 25
    sget v3, Lorg/xbet/ui_common/R$styleable;->FreeSpinsView_countFontSize:I

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, p1, v4}, Lorg/xbet/ui_common/utils/AndroidUtilities;->sp(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, v3, p1, v6}, Lb80/a;->t(IILandroid/widget/TextView;)Lb80/a;

    move-result-object p1

    .line 26
    sget v1, Lorg/xbet/ui_common/R$styleable;->FreeSpinsView_textFontColor:I

    const/4 v2, -0x1

    new-instance v3, Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView$3$1$1;

    invoke-direct {v3, v0, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView$3$1$1;-><init>(Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;)V

    invoke-virtual {p1, v1, v2, v3}, Lb80/a;->e(IILka0/l;)Lb80/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {p3, p2}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
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

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getTvSpinCount$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;->tvSpinCount:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;->_$_findViewCache:Ljava/util/Map;

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

.method public final setSpinCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/FreeSpinsView;->tvSpinCount:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

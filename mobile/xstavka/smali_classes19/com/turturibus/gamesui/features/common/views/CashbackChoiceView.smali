.class public final Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "CashbackChoiceView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002JB\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\nJ\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0016\u0010\u0007\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "Lca0/y;",
        "h",
        "j",
        "",
        "selectedCount",
        "maxCount",
        "Lkotlin/Function0;",
        "onCancelClick",
        "Lkotlin/Function2;",
        "onSaveClick",
        "d",
        "i",
        "a",
        "I",
        "b",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field public c:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    iput-object v0, p0, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lka0/p;Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->g(Lka0/p;Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lka0/p;Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->f(Lka0/p;Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;Lka0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->e(Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;Lka0/a;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;Lka0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->h()V

    .line 2
    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final f(Lka0/p;Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p2, p1, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p1, p1, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Lka0/p;Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p2, p1, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p1, p1, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->b:I

    .line 2
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->j()V

    return-void
.end method

.method private final j()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->b:I

    iget v1, p0, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Ldc/e;->btn_choice:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Ldc/e;->btn_save:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget v0, Ldc/e;->btn_choice:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v0, Ldc/e;->btn_save:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v0, Ldc/e;->tv_save:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldc/h;->selected:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, ": "

    .line 12
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 13
    sget-object v2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldc/a;->textColorPrimaryNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    .line 14
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 16
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 18
    iget v6, p0, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->b:I

    iget v7, p0, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

.method public final d(IILka0/a;Lka0/p;)V
    .locals 0
    .param p3    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->a:I

    .line 2
    iput p1, p0, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->b:I

    .line 3
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->j()V

    .line 4
    sget p1, Ldc/e;->btn_cancel:I

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/turturibus/gamesui/features/common/views/a;

    invoke-direct {p2, p0, p3}, Lcom/turturibus/gamesui/features/common/views/a;-><init>(Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;Lka0/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Ldc/e;->btn_save:I

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/turturibus/gamesui/features/common/views/c;

    invoke-direct {p2, p4, p0}, Lcom/turturibus/gamesui/features/common/views/c;-><init>(Lka0/p;Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Ldc/e;->btn_choice:I

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    new-instance p2, Lcom/turturibus/gamesui/features/common/views/b;

    invoke-direct {p2, p4, p0}, Lcom/turturibus/gamesui/features/common/views/b;-><init>(Lka0/p;Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Ldc/f;->view_cashback_choice:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->b:I

    .line 2
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->j()V

    return-void
.end method

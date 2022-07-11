.class public final Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "BetButtonsControllerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "Lca0/y;",
        "initViews",
        "",
        "enable",
        "Lio/reactivex/subjects/b;",
        "Lcom/xbet/onexgames/features/common/views/betViewNew/j;",
        "a",
        "Lio/reactivex/subjects/b;",
        "getControlButtonSubject",
        "()Lio/reactivex/subjects/b;",
        "controlButtonSubject",
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
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/xbet/onexgames/features/common/views/betViewNew/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/Map;
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
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->b:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 3
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->a:Lio/reactivex/subjects/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->g(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->e(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->f(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->h(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->a:Lio/reactivex/subjects/b;

    sget-object p1, Lcom/xbet/onexgames/features/common/views/betViewNew/j;->MIN:Lcom/xbet/onexgames/features/common/views/betViewNew/j;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->a:Lio/reactivex/subjects/b;

    sget-object p1, Lcom/xbet/onexgames/features/common/views/betViewNew/j;->MAX:Lcom/xbet/onexgames/features/common/views/betViewNew/j;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->a:Lio/reactivex/subjects/b;

    sget-object p1, Lcom/xbet/onexgames/features/common/views/betViewNew/j;->DIVIDE:Lcom/xbet/onexgames/features/common/views/betViewNew/j;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->a:Lio/reactivex/subjects/b;

    sget-object p1, Lcom/xbet/onexgames/features/common/views/betViewNew/j;->MULTIPLY:Lcom/xbet/onexgames/features/common/views/betViewNew/j;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->b:Ljava/util/Map;

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

.method public final enable(Z)V
    .locals 1

    .line 1
    sget v0, Lij/g;->min_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget v0, Lij/g;->max_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    sget v0, Lij/g;->divide_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    sget v0, Lij/g;->multiply_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final getControlButtonSubject()Lio/reactivex/subjects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/b<",
            "Lcom/xbet/onexgames/features/common/views/betViewNew/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->a:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lij/i;->bet_buttons_controller_view:I

    return v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;->initViews()V

    .line 2
    sget v0, Lij/g;->min_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/common/views/betViewNew/b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/views/betViewNew/b;-><init>(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lij/g;->max_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/common/views/betViewNew/c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/views/betViewNew/c;-><init>(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lij/g;->divide_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/common/views/betViewNew/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/views/betViewNew/a;-><init>(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lij/g;->multiply_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/common/views/betViewNew/d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/views/betViewNew/d;-><init>(Lcom/xbet/onexgames/features/common/views/betViewNew/BetButtonsControllerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

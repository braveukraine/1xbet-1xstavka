.class public final Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "BaccaratChoosePlayersView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0014J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0007H\u0016R\u0016\u0010\u0015\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010!\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00078F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "Lr90/x;",
        "initViews",
        "Lcom/xbet/onexgames/features/baccarat/views/a;",
        "listener",
        "setChoosePlayerListener",
        "",
        "selected",
        "forceCheckbox",
        "setPlayerSelection",
        "setBankerSelection",
        "setTieSelection",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "enabled",
        "setEnabled",
        "a",
        "I",
        "selectedCheckCounter",
        "Landroid/content/res/ColorStateList;",
        "b",
        "Landroid/content/res/ColorStateList;",
        "colorStateList",
        "c",
        "Lcom/xbet/onexgames/features/baccarat/views/a;",
        "checked",
        "m",
        "()Z",
        "setSomeChecked",
        "(Z)V",
        "isSomeChecked",
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field private final b:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/xbet/onexgames/features/baccarat/views/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->d:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 2
    new-instance p2, Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, -0x10100a0

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x10100a0

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v0, v0, [I

    .line 3
    sget v3, Ldj/d;->white_50:I

    invoke-static {p1, v3}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v5

    sget v3, Ldj/d;->white:I

    invoke-static {p1, v3}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v2

    .line 4
    invoke-direct {p2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p2, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->b:Landroid/content/res/ColorStateList;

    .line 5
    new-instance p1, Lcom/xbet/onexgames/features/baccarat/views/h;

    invoke-direct {p1}, Lcom/xbet/onexgames/features/baccarat/views/h;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->c:Lcom/xbet/onexgames/features/baccarat/views/a;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->k(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->h(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->j(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->l(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->g(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->i(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->setPlayerSelection(ZZ)V

    return-void
.end method

.method private static final h(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->setSomeChecked(Z)V

    return-void
.end method

.method private static final i(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->setBankerSelection(ZZ)V

    return-void
.end method

.method private static final j(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->setSomeChecked(Z)V

    return-void
.end method

.method private static final k(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->setTieSelection(ZZ)V

    return-void
.end method

.method private static final l(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->setSomeChecked(Z)V

    return-void
.end method

.method public static synthetic setBankerSelection$default(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->setBankerSelection(ZZ)V

    return-void
.end method

.method public static synthetic setPlayerSelection$default(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->setPlayerSelection(ZZ)V

    return-void
.end method

.method private final setSomeChecked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->a:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->a:I

    return-void
.end method

.method public static synthetic setTieSelection$default(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->setTieSelection(ZZ)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->d:Ljava/util/Map;

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

    sget v0, Ldj/i;->baccarat_choose_players_view_x:I

    return v0
.end method

.method protected initViews()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;->initViews()V

    .line 2
    sget v0, Ldj/g;->player_checkbox:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->b:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Landroidx/core/widget/d;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 3
    sget v1, Ldj/g;->banker_checkbox:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->b:Landroid/content/res/ColorStateList;

    invoke-static {v2, v3}, Landroidx/core/widget/d;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 4
    sget v2, Ldj/g;->tie_checkbox:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->b:Landroid/content/res/ColorStateList;

    invoke-static {v3, v4}, Landroidx/core/widget/d;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 9
    new-instance v3, Lcom/xbet/onexgames/features/baccarat/views/c;

    invoke-direct {v3, p0, v0}, Lcom/xbet/onexgames/features/baccarat/views/c;-><init>(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v3, Lcom/xbet/onexgames/features/baccarat/views/e;

    invoke-direct {v3, p0}, Lcom/xbet/onexgames/features/baccarat/views/e;-><init>(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 12
    new-instance v1, Lcom/xbet/onexgames/features/baccarat/views/d;

    invoke-direct {v1, p0, v0}, Lcom/xbet/onexgames/features/baccarat/views/d;-><init>(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v1, Lcom/xbet/onexgames/features/baccarat/views/f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/baccarat/views/f;-><init>(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 15
    new-instance v1, Lcom/xbet/onexgames/features/baccarat/views/b;

    invoke-direct {v1, p0, v0}, Lcom/xbet/onexgames/features/baccarat/views/b;-><init>(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v1, Lcom/xbet/onexgames/features/baccarat/views/g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/baccarat/views/g;-><init>(Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldj/e;->casino_bet_view_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v3, v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setBankerSelection(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Ldj/g;->banker_checkbox:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->c:Lcom/xbet/onexgames/features/baccarat/views/a;

    invoke-interface {p2, p1}, Lcom/xbet/onexgames/features/baccarat/views/a;->b(Z)V

    return-void
.end method

.method public final setChoosePlayerListener(Lcom/xbet/onexgames/features/baccarat/views/a;)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/baccarat/views/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->c:Lcom/xbet/onexgames/features/baccarat/views/a;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->player_checkbox:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2
    sget v0, Ldj/g;->banker_checkbox:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3
    sget v0, Ldj/g;->tie_checkbox:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public final setPlayerSelection(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Ldj/g;->player_checkbox:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->c:Lcom/xbet/onexgames/features/baccarat/views/a;

    invoke-interface {p2, p1}, Lcom/xbet/onexgames/features/baccarat/views/a;->c(Z)V

    return-void
.end method

.method public final setTieSelection(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Ldj/g;->tie_checkbox:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/xbet/onexgames/features/baccarat/views/BaccaratChoosePlayersView;->c:Lcom/xbet/onexgames/features/baccarat/views/a;

    invoke-interface {p2, p1}, Lcom/xbet/onexgames/features/baccarat/views/a;->a(Z)V

    return-void
.end method

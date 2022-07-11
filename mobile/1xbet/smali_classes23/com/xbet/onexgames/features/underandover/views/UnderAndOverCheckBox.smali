.class public final Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "UnderAndOverCheckBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J&\u0010\n\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "Lr90/x;",
        "initViews",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "coefficient",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "setCoef",
        "",
        "isEnabled",
        "setViewEnabled",
        "Lio/reactivex/subjects/b;",
        "",
        "a",
        "Lio/reactivex/subjects/b;",
        "getControlCheckBoxSubject",
        "()Lio/reactivex/subjects/b;",
        "controlCheckBoxSubject",
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
.field private final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->b:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->a:Lio/reactivex/subjects/b;

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->f(Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->d(Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->e(Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final d(Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Ldj/g;->over_check_box:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    sget p2, Ldj/g;->seven_check_box:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p0, p0, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->a:Lio/reactivex/subjects/b;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->a:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final e(Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Ldj/g;->over_check_box:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    sget p2, Ldj/g;->under_check_box:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p0, p0, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->a:Lio/reactivex/subjects/b;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->a:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final f(Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Ldj/g;->seven_check_box:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    sget p2, Ldj/g;->under_check_box:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p0, p0, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->a:Lio/reactivex/subjects/b;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->a:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->b:Ljava/util/Map;

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

.method public final getControlCheckBoxSubject()Lio/reactivex/subjects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->a:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method protected getLayoutView()I
    .locals 1

    sget v0, Ldj/i;->view_under_and_over_checkbox:I

    return v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;->initViews()V

    .line 2
    sget v0, Ldj/g;->under_check_box:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lcom/xbet/onexgames/features/underandover/views/b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/underandover/views/b;-><init>(Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    sget v0, Ldj/g;->seven_check_box:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lcom/xbet/onexgames/features/underandover/views/c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/underandover/views/c;-><init>(Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    sget v0, Ldj/g;->over_check_box:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lcom/xbet/onexgames/features/underandover/views/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/underandover/views/a;-><init>(Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setCoef(Ljava/util/ArrayList;Lorg/xbet/core/domain/GamesStringsManager;)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ldj/g;->under_check_box:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    sget v1, Ldj/k;->under_over_7_lower:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {p2, v1, v3}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Ldj/g;->seven_check_box:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    sget v1, Ldj/k;->uro_seven:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p2, v1, v3}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ldj/g;->over_check_box:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    sget v1, Ldj/k;->under_over_7_over:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {p2, v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setViewEnabled(Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1
    sget v1, Ldj/g;->under_check_box:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Ldj/g;->seven_check_box:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Ldj/g;->over_check_box:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/underandover/views/UnderAndOverCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "CasesCheckBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\n\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0008R\u0014\u0010\u0012\u001a\u00020\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "Lca0/y;",
        "initViews",
        "Lyn/c;",
        "item",
        "setTextInfo",
        "Lkotlin/Function1;",
        "Lyn/a;",
        "listener",
        "setCheckboxCheckedChangeListener",
        "",
        "isEnabled",
        "setViewEnabled",
        "getNumCheckBox",
        "",
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
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lyn/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lyn/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox$a;->a:Lcom/xbet/onexgames/features/cases/views/CasesCheckBox$a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->a:Lka0/l;

    .line 4
    sget-object p1, Lyn/a;->NOT_RAISING:Lyn/a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->b:Lyn/a;

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

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->g(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->h(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->f(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->e(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final e(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lij/g;->raising10:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    sget p1, Lij/g;->raising20:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    sget p1, Lij/g;->raising30:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    sget-object p1, Lyn/a;->NOT_RAISING:Lyn/a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->b:Lyn/a;

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lij/g;->raising10:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lij/g;->raising20:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lij/g;->raising30:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget p1, Lij/g;->notRaising:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->a:Lka0/l;

    iget-object p0, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->b:Lyn/a;

    invoke-interface {p1, p0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lij/g;->notRaising:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    sget p1, Lij/g;->raising20:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    sget p1, Lij/g;->raising30:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    sget-object p1, Lyn/a;->RAISING_10:Lyn/a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->b:Lyn/a;

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lij/g;->notRaising:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lij/g;->raising20:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lij/g;->raising30:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget p1, Lij/g;->raising10:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->a:Lka0/l;

    iget-object p0, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->b:Lyn/a;

    invoke-interface {p1, p0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lij/g;->raising10:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    sget p1, Lij/g;->notRaising:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    sget p1, Lij/g;->raising30:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    sget-object p1, Lyn/a;->RAISING_20:Lyn/a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->b:Lyn/a;

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lij/g;->notRaising:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lij/g;->raising10:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lij/g;->raising30:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget p1, Lij/g;->raising20:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->a:Lka0/l;

    iget-object p0, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->b:Lyn/a;

    invoke-interface {p1, p0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lij/g;->raising10:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    sget p1, Lij/g;->raising20:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    sget p1, Lij/g;->notRaising:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    sget-object p1, Lyn/a;->RAISING_30:Lyn/a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->b:Lyn/a;

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lij/g;->notRaising:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lij/g;->raising10:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lij/g;->raising20:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget p1, Lij/g;->raising30:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->a:Lka0/l;

    iget-object p0, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->b:Lyn/a;

    invoke-interface {p1, p0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->c:Ljava/util/Map;

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
    sget v0, Lij/i;->cases_checkbox:I

    return v0
.end method

.method public final getNumCheckBox()Lyn/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->b:Lyn/a;

    return-object v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;->initViews()V

    .line 2
    sget v0, Lij/g;->notRaising:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/xbet/onexgames/features/cases/views/d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cases/views/d;-><init>(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    sget v0, Lij/g;->raising10:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/xbet/onexgames/features/cases/views/c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cases/views/c;-><init>(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    sget v0, Lij/g;->raising20:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/xbet/onexgames/features/cases/views/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cases/views/a;-><init>(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    sget v0, Lij/g;->raising30:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/xbet/onexgames/features/cases/views/b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cases/views/b;-><init>(Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setCheckboxCheckedChangeListener(Lka0/l;)V
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
            "Lyn/a;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->a:Lka0/l;

    return-void
.end method

.method public final setTextInfo(Lyn/c;)V
    .locals 14
    .param p1    # Lyn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lij/g;->raising10:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lyn/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, ")"

    const-string v4, " (+"

    const-string v5, ""

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lij/k;->cases_checkbox_increase_10:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lyn/c;->b()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v7

    invoke-virtual {p1}, Lyn/c;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lij/g;->raising20:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lyn/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lij/k;->cases_checkbox_increase_20:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lyn/c;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v8

    invoke-virtual {p1}, Lyn/c;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lij/g;->raising30:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lyn/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lij/k;->cases_checkbox_increase_30:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lyn/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v8

    invoke-virtual {p1}, Lyn/c;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setViewEnabled(Z)V
    .locals 3

    .line 1
    sget v0, Lij/g;->notRaising:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 2
    sget v2, Lij/g;->raising10:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    aput-object v2, v0, v1

    sget v1, Lij/g;->raising20:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget v2, Lij/g;->raising30:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

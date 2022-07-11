.class public final Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "AdditionalLimitDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimeTypeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;",
        "",
        "isChecked",
        "",
        "getTextColor",
        "item",
        "Lca0/y;",
        "bind",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;Landroid/view/View;)V",
        "financialsecurity_release"
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

.field final synthetic this$0:Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;


# direct methods
.method public constructor <init>(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->this$0:Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->bind$lambda-1(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->bind$lambda-0(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->getTextColor(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lorg/xbet/domain/financialsecurity/models/SetLimit;

    invoke-static {p0}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;->access$getLimit(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;)Lorg/xbet/domain/financialsecurity/models/Limit;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/models/LimitType;->toInteger()I

    move-result v0

    invoke-virtual {p1}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;->getLimit()Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;

    move-result-object p1

    invoke-interface {p1}, Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;->toInteger()I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lorg/xbet/domain/financialsecurity/models/SetLimit;-><init>(IIZ)V

    invoke-static {p0, p2}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;->access$itemClick(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;Lorg/xbet/domain/financialsecurity/models/SetLimit;)V

    return-void
.end method

.method private final getTextColor(Z)I
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lc80/c;->a:Lc80/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/financialsecurity/R$color;->white:I

    invoke-virtual {p1, v0, v1}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lc80/c;->a:Lc80/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/financialsecurity/R$attr;->primaryTextColor:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->bind(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;)V

    return-void
.end method

.method public bind(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;)V
    .locals 4
    .param p1    # Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/financialsecurity/R$id;->additionalLimit:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;->getSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    invoke-direct {p0, v2}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->getTextColor(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;->getLimit()Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->this$0:Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xbet/financialsecurity/LimitTypeExtensionsKt;->getTitle(Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    new-instance v2, Lorg/xbet/financialsecurity/additional_limit/b;

    invoke-direct {v2, p0}, Lorg/xbet/financialsecurity/additional_limit/b;-><init>(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->this$0:Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;

    new-instance v2, Lorg/xbet/financialsecurity/additional_limit/a;

    invoke-direct {v2, v1, p1}, Lorg/xbet/financialsecurity/additional_limit/a;-><init>(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class final Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "CouponSettingsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CoefChangeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "item",
        "Lca0/y;",
        "bind",
        "",
        "selectedPosition",
        "I",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function2;",
        "onCheckListener",
        "<init>",
        "(Landroid/view/View;ILka0/p;)V",
        "coupon_release"
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

.field private final onCheckListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedPosition:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILka0/p;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lka0/p<",
            "-",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput p2, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->selectedPosition:I

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->onCheckListener:Lka0/p;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;Lorg/xbet/domain/betting/models/EnCoefCheck;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->bind$lambda-1(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;Lorg/xbet/domain/betting/models/EnCoefCheck;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->bind$lambda-0(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lorg/xbet/coupon/R$id;->time_radio_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;Lorg/xbet/domain/betting/models/EnCoefCheck;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->onCheckListener:Lka0/p;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/domain/betting/models/EnCoefCheck;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->bind(Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    return-void
.end method

.method public bind(Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 4
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/coupon/R$id;->root:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/coupon/settings/presentation/a;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/settings/presentation/a;-><init>(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lorg/xbet/coupon/R$id;->textView:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lorg/xbet/coupon/settings/utils/EnCoefCheckExtensionsKt;->getResId(Lorg/xbet/domain/betting/models/EnCoefCheck;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lorg/xbet/coupon/R$id;->time_radio_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    iget v3, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->selectedPosition:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    new-instance v1, Lorg/xbet/coupon/settings/presentation/b;

    invoke-direct {v1, p0, p1}, Lorg/xbet/coupon/settings/presentation/b;-><init>(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

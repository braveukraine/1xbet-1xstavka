.class public final Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "OneMoreCashbackViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB+\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "itemClick",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;)V",
        "Companion",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I

.field private static final PERCENT:I = 0x2

.field private static final PROMO:I = 0x1


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

.field private final imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->Companion:Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder$Companion;

    sget v0, Lorg/xbet/cashback/R$layout;->one_more_cashback_item:I

    sput v0, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->itemClick:Lz90/l;

    return-void
.end method

.method public static final synthetic access$getItemClick$p(Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->itemClick:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;

    invoke-virtual {p0, p1}, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->bind(Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;)V
    .locals 7
    .param p1    # Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->getCanChangeBonus()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->getActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->getRegisterBonusExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget v3, Lorg/xbet/cashback/R$id;->activate:I

    invoke-virtual {p0, v3}, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->getRegisterBonusExpired()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->getCanChangeBonus()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->getActivated()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_5
    const/4 v5, 0x1

    :goto_1
    const/16 v6, 0x8

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/16 v5, 0x8

    .line 6
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {p0, v3}, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->getActivated()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/16 v4, 0x8

    .line 9
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v0, Lorg/xbet/cashback/R$id;->activated:I

    invoke-virtual {p0, v0}, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->getActivated()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v6, 0x0

    .line 11
    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->getId()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v2, :cond_a

    const-string v0, "/static/img/android/actions/cashback_percent/promo_banner.webp"

    goto :goto_5

    .line 13
    :cond_a
    invoke-virtual {p1}, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->getId()I

    move-result v0

    if-ne v0, v4, :cond_b

    const-string v0, "/static/img/android/actions/cashback_percent/percent_banner_android.webp"

    goto :goto_5

    .line 14
    :cond_b
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "/static/img/android/actions/bonus_choice/bonus_promotion_%d.png"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_5
    iget-object v1, p0, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    sget v5, Lorg/xbet/cashback/R$drawable;->ic_bonus_promo_sand_clock:I

    sget v6, Lorg/xbet/cashback/R$id;->image:I

    invoke-virtual {p0, v6}, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-interface {v1, v0, v5, v6}, Lorg/xbet/ui_common/providers/ImageManagerProvider;->loadImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 16
    sget v0, Lorg/xbet/cashback/R$id;->title:I

    invoke-virtual {p0, v0}, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1}, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->getId()I

    move-result v1

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lorg/xbet/cashback/R$string;->cashback_promo_title:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 18
    :cond_c
    invoke-virtual {p1}, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->getId()I

    move-result v1

    if-ne v1, v4, :cond_d

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lorg/xbet/cashback/R$string;->cashback_percent_title:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 19
    :cond_d
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, v3}, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder$bind$1;

    invoke-direct {v1, p1, p0}, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder$bind$1;-><init>(Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder$bind$2;

    invoke-direct {v1, p1, p0}, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder$bind$2;-><init>(Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;)V

    invoke-static {v0, v3, v1, v2, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

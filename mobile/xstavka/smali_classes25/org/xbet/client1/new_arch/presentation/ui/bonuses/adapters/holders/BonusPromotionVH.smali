.class public final Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "BonusPromotionVH.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;",
        "item",
        "Lca0/y;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "itemClick",
        "<init>",
        "(Landroid/view/View;Lka0/l;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYOUT:I = 0x7f0d00ab

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

.field private final itemClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;->itemClick:Lka0/l;

    return-void
.end method

.method public static final synthetic access$getItemClick$p(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;->itemClick:Lka0/l;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;->bind(Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;)V
    .locals 7
    .param p1    # Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->getCanChangeBonus()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->isRegisterBonusExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget v3, Lorg/xbet/client1/R$id;->activate:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->isRegisterBonusExpired()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->getCanChangeBonus()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->isActivated()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_5
    const/4 v5, 0x1

    .line 6
    :goto_1
    invoke-static {v4, v5}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {p0, v3}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->isActivated()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v0, v4}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 9
    sget v0, Lorg/xbet/client1/R$id;->activated:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->isActivated()Z

    move-result v4

    invoke-static {v0, v4}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->isCashback()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->getId()I

    move-result v0

    if-ne v0, v2, :cond_7

    const-string v0, "/static/img/android/actions/cashback_percent/promo_banner.webp"

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->isCashback()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->getId()I

    move-result v0

    if-ne v0, v4, :cond_8

    const-string v0, "/static/img/android/actions/cashback_percent/percent_banner_android.webp"

    goto :goto_3

    .line 12
    :cond_8
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "/static/img/android/actions/bonus_choice/bonus_promotion_%d.png"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_3
    sget-object v1, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    sget v5, Lorg/xbet/client1/R$id;->image:I

    invoke-virtual {p0, v5}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    const v6, 0x7f08047a

    invoke-virtual {v1, v5, v0, v6}, Lorg/xbet/client1/util/ImageUtilities;->loadImg(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 14
    sget v0, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->isCashback()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->getId()I

    move-result v1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12027b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->isCashback()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->getId()I

    move-result v1

    if-ne v1, v4, :cond_a

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12027a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, v3}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    new-instance v4, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH$bind$1;

    invoke-direct {v4, p1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH$bind$1;-><init>(Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;Lorg/xbet/client1/new_arch/presentation/ui/bonuses/adapters/holders/BonusPromotionVH;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

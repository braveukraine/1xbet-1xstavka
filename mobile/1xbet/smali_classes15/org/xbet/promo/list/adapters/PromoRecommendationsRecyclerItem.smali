.class public abstract Lorg/xbet/promo/list/adapters/PromoRecommendationsRecyclerItem;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "PromoRecommendationsRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/list/adapters/PromoRecommendationsRecyclerItem$Header;,
        Lorg/xbet/promo/list/adapters/PromoRecommendationsRecyclerItem$PromoRecommendation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/promo/list/adapters/PromoRecommendationsRecyclerItem;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "()V",
        "layout",
        "",
        "Header",
        "PromoRecommendation",
        "Lorg/xbet/promo/list/adapters/PromoRecommendationsRecyclerItem$Header;",
        "Lorg/xbet/promo/list/adapters/PromoRecommendationsRecyclerItem$PromoRecommendation;",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promo/list/adapters/PromoRecommendationsRecyclerItem;-><init>()V

    return-void
.end method


# virtual methods
.method public layout()I
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/xbet/promo/list/adapters/PromoRecommendationsRecyclerItem$Header;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xbet/promo/list/adapters/RecommendationsAdapter$HeaderViewHolder;->Companion:Lorg/xbet/promo/list/adapters/RecommendationsAdapter$HeaderViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/promo/list/adapters/RecommendationsAdapter$HeaderViewHolder$Companion;->getLAYOUT()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/xbet/promo/list/adapters/PromoRecommendationsRecyclerItem$PromoRecommendation;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/xbet/promo/list/adapters/RecommendationsAdapter$PromoShopViewHolder;->Companion:Lorg/xbet/promo/list/adapters/RecommendationsAdapter$PromoShopViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/promo/list/adapters/RecommendationsAdapter$PromoShopViewHolder$Companion;->getLAYOUT()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

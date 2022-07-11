.class public final Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CouponVPAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B7\u0012\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0 j\u0002`!\u0012\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0 j\u0002`#\u00a2\u0006\u0004\u0008%\u0010&J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0004R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;",
        "",
        "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
        "data",
        "",
        "currentIndex",
        "Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;",
        "getCouponPosition",
        "newItems",
        "Lca0/y;",
        "setEvents",
        "getItemCount",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "itemToRemove",
        "removeItem",
        "",
        "items",
        "Ljava/util/List;",
        "",
        "",
        "",
        "itemsCoef",
        "Ljava/util/Map;",
        "Lkotlin/Function1;",
        "Lorg/xbet/coupon/coupon/utils/OnClickCouponEvent;",
        "clickCouponEvent",
        "Lorg/xbet/coupon/coupon/utils/OnClickCloseEvent;",
        "clickCloseEvent",
        "<init>",
        "(Lka0/l;Lka0/l;)V",
        "Companion",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final BONUS:J = 0x2c3L

.field public static final Companion:Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIMPLE:I


# instance fields
.field private final clickCloseEvent:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clickCouponEvent:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemsCoef:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->Companion:Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lka0/l;Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
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
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->clickCouponEvent:Lka0/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->clickCloseEvent:Lka0/l;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->items:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->itemsCoef:Ljava/util/Map;

    return-void
.end method

.method private final getCouponPosition(Ljava/util/List;I)Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            ">;I)",
            "Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->getItemCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;->SINGLE:Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2c3

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getType()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;->SINGLE_BEFORE_BONUS:Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->getItemCount()I

    move-result v3

    if-le v3, v0, :cond_2

    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;->FIRST:Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p2, v3, :cond_3

    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;->LAST:Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;

    goto :goto_0

    :cond_3
    add-int/2addr p2, v0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getType()J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_4

    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;->LAST_BEFORE_BONUS:Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;->DEFAULT:Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;->DEFAULT:Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getType()J

    move-result-wide v0

    const-wide/16 v2, 0x2c3

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/16 p1, 0x2c3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->onBindViewHolder(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;I)V
    .locals 4
    .param p1    # Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    .line 3
    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->itemsCoef:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getGameId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetCoefViewName()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->items:Ljava/util/List;

    invoke-direct {p0, v2, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->getCouponPosition(Ljava/util/List;I)Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;

    move-result-object v2

    invoke-virtual {p1, v0, p2, v1, v2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;->bind(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;ILjava/lang/String;Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;)V

    .line 5
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->itemsCoef:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getGameId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetCoefViewName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2c3

    if-ne p2, v2, :cond_0

    .line 3
    new-instance p2, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;

    .line 4
    sget v2, Lorg/xbet/coupon/R$layout;->coupont_pv_bonus_item:I

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->clickCouponEvent:Lka0/l;

    .line 7
    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->clickCloseEvent:Lka0/l;

    .line 8
    invoke-direct {p2, p1, v0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;-><init>(Landroid/view/View;Lka0/l;Lka0/l;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;

    .line 10
    sget v2, Lorg/xbet/coupon/R$layout;->coupon_pv_item:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->clickCouponEvent:Lka0/l;

    .line 12
    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->clickCloseEvent:Lka0/l;

    .line 13
    invoke-direct {p2, p1, v0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;-><init>(Landroid/view/View;Lka0/l;Lka0/l;)V

    :goto_0
    return-object p2
.end method

.method public final removeItem(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V
    .locals 8
    .param p1    # Lorg/xbet/domain/betting/coupon/models/CouponItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    .line 2
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->items:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/collections/n;->a0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 3
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getGameId()J

    move-result-wide v0

    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->itemsCoef:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final setEvents(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->itemsCoef:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPAdapter;->items:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    .line 5
    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getGameId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getGameId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetCoefViewName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

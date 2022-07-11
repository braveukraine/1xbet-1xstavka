.class public final Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "CashbackAllLevelsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
        "item",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/domain/cashback/models/VipCashbackLevel;",
        "userLevelResponse",
        "Lorg/xbet/domain/cashback/models/VipCashbackLevel;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/domain/cashback/models/VipCashbackLevel;)V",
        "Companion",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


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

.field private final userLevelResponse:Lorg/xbet/domain/cashback/models/VipCashbackLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->Companion:Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/cashback/R$layout;->level_cashback_item:I

    sput v0, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/xbet/domain/cashback/models/VipCashbackLevel;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/cashback/models/VipCashbackLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->userLevelResponse:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;

    invoke-virtual {p0, p1}, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->bind(Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;)V
    .locals 12
    .param p1    # Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/cashback/R$id;->statusIv:I

    invoke-virtual {p0, v0}, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->getId()Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    move-result-object v2

    invoke-static {v2}, Lorg/xbet/cashback/utils/VipCashbackLevelExtKt;->getIconResource(Lorg/xbet/domain/cashback/models/VipCashbackLevel;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget v1, Lorg/xbet/cashback/R$id;->statusTv:I

    invoke-virtual {p0, v1}, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lorg/xbet/cashback/R$id;->experienceTv:I

    invoke-virtual {p0, v1}, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->getExperience()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%,d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2c

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->B(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lorg/xbet/cashback/R$id;->cashBackTv:I

    invoke-virtual {p0, v1}, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lorg/xbet/cashback/R$string;->vip_cashback_item_percent:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->getPercent()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v3, Lorg/xbet/cashback/R$id;->oddsTv:I

    invoke-virtual {p0, v3}, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->getCoefficient()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;->getId()Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    move-result-object p1

    iget-object v3, p0, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->userLevelResponse:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    sget p1, Lorg/xbet/cashback/R$id;->rootContainerView:I

    invoke-virtual {p0, p1}, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

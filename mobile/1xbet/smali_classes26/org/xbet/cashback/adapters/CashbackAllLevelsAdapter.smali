.class public final Lorg/xbet/cashback/adapters/CashbackAllLevelsAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "CashbackAllLevelsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/cashback/adapters/CashbackAllLevelsAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
        "items",
        "",
        "userLevelResponse",
        "Lorg/xbet/domain/cashback/models/VipCashbackLevel;",
        "(Ljava/util/List;Lorg/xbet/domain/cashback/models/VipCashbackLevel;)V",
        "getHolder",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "getHolderLayout",
        "",
        "viewType",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final userLevelResponse:Lorg/xbet/domain/cashback/models/VipCashbackLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/xbet/domain/cashback/models/VipCashbackLevel;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/cashback/models/VipCashbackLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
            ">;",
            "Lorg/xbet/domain/cashback/models/VipCashbackLevel;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/cashback/adapters/CashbackAllLevelsAdapter;->userLevelResponse:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;

    iget-object v1, p0, Lorg/xbet/cashback/adapters/CashbackAllLevelsAdapter;->userLevelResponse:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    invoke-direct {v0, p1, v1}, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;-><init>(Landroid/view/View;Lorg/xbet/domain/cashback/models/VipCashbackLevel;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget-object p1, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->Companion:Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/cashback/adapters/CashbackAllLevelsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;->Companion:Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder$Companion;

    invoke-virtual {v1}, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder$Companion;->getLAYOUT()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/xbet/cashback/adapters/CashbackAllLevelsAdapter;->userLevelResponse:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    .line 5
    invoke-direct {p2, p1, v0}, Lorg/xbet/cashback/adapters/holders/CashbackAllLevelsViewHolder;-><init>(Landroid/view/View;Lorg/xbet/domain/cashback/models/VipCashbackLevel;)V

    return-object p2
.end method

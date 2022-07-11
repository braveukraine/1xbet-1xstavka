.class public final Lorg/xbet/promo/list/adapters/PromoStatusesAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "PromoStatusesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Ly7/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u001b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/promo/list/adapters/PromoStatusesAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Ly7/i;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "promoCodeStatus",
        "Lr90/x;",
        "setSelectedStatus",
        "Lkotlin/Function1;",
        "itemClick",
        "<init>",
        "(Lz90/l;)V",
        "PromoStatusHolder",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private selectedStatus:Ly7/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/l;)V
    .locals 6
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ly7/i;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    sget-object p1, Ly7/i;->NONE:Ly7/i;

    iput-object p1, p0, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter;->selectedStatus:Ly7/i;

    return-void
.end method

.method public static final synthetic access$getSelectedStatus$p(Lorg/xbet/promo/list/adapters/PromoStatusesAdapter;)Ly7/i;
    .locals 0

    iget-object p0, p0, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter;->selectedStatus:Ly7/i;

    return-object p0
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
            "Ly7/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;

    new-instance v1, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$getHolder$1;

    invoke-direct {v1, p0}, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$getHolder$1;-><init>(Lorg/xbet/promo/list/adapters/PromoStatusesAdapter;)V

    invoke-direct {v0, p1, v1}, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;-><init>(Landroid/view/View;Lz90/a;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget-object p1, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;->Companion:Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method

.method public final setSelectedStatus(Ly7/i;)V
    .locals 0
    .param p1    # Ly7/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter;->selectedStatus:Ly7/i;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

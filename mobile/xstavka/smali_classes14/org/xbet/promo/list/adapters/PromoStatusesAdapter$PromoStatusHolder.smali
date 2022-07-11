.class public final Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "PromoStatusesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/list/adapters/PromoStatusesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromoStatusHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lz7/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lz7/i;",
        "item",
        "Lca0/y;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "getSelectedStatus",
        "<init>",
        "(Landroid/view/View;Lka0/a;)V",
        "Companion",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder$Companion;
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

.field private final getSelectedStatus:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lz7/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;->Companion:Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/promo/R$layout;->item_promo_status:I

    sput v0, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/a<",
            "+",
            "Lz7/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;->getSelectedStatus:Lka0/a;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lz7/i;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;->bind(Lz7/i;)V

    return-void
.end method

.method public bind(Lz7/i;)V
    .locals 7
    .param p1    # Lz7/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/promo/R$id;->tv_promo_status:I

    invoke-virtual {p0, v0}, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/xbet/promo/list/extensions/PromoCodeStatusExtensionsKt;->statusName(Lz7/i;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lorg/xbet/promo/list/adapters/PromoStatusesAdapter$PromoStatusHolder;->getSelectedStatus:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 5
    sget p1, Lorg/xbet/promo/R$drawable;->shape_chip_shadow_checked:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    sget-object v1, Lc80/c;->a:Lc80/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/promo/R$attr;->textColorLightNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lorg/xbet/promo/R$drawable;->shape_search_chip:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    sget-object v1, Lc80/c;->a:Lc80/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/promo/R$attr;->textColorPrimaryNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

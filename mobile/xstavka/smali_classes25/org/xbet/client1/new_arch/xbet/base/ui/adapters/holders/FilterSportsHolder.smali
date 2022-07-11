.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "FilterSportsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB1\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
        "item",
        "Lca0/y;",
        "bind",
        "Lkotlin/Function1;",
        "itemClickListener",
        "Lkotlin/Function0;",
        "",
        "getDisableCheck",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lka0/l;Lka0/a;Landroid/view/View;)V",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final layout:I = 0x7f0d0341


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

.field private final getDisableCheck:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
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

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lka0/l;Lka0/a;Landroid/view/View;)V
    .locals 1
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->itemClickListener:Lka0/l;

    .line 4
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->getDisableCheck:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->bind$lambda-1(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->setChecked(Z)V

    .line 2
    iget-object p2, p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->itemClickListener:Lka0/l;

    invoke-interface {p2, p0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget p2, Lorg/xbet/client1/R$id;->sport_selector:I

    invoke-virtual {p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)V
    .locals 4
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    sget v1, Lorg/xbet/client1/R$id;->iv_sport_icon:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/client1/util/IconsHelper;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->tv_sport_filter_name:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->sport_selector:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->getDisableCheck:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/c;

    invoke-direct {v1, p1, p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/c;-><init>(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

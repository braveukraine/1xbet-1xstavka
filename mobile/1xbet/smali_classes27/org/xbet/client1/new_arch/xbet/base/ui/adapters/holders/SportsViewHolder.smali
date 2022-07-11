.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "SportsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder$Companion;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
        "item",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "selectClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYOUT:I = 0x7f0d04fe


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

.field private final selectClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
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

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;->Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;->selectClick:Lz90/l;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;->bind$lambda-0(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;->selectClick:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;->_$_findViewCache:Ljava/util/Map;

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

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;->bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)V
    .locals 8
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    sget v1, Lorg/xbet/client1/R$id;->sport_icon:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/client1/util/IconsHelper;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->checked_icon:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    sget-object v1, Lr70/c;->a:Lr70/c;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0400f7

    goto :goto_0

    :cond_0
    const v3, 0x7f0400f1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    sget v0, Lorg/xbet/client1/R$id;->sport_title:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Lorg/xbet/client1/R$id;->count_view:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sget-object v2, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v3, 0x7f120742

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;->getCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/xbet/client1/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v1, Lorg/xbet/client1/R$id;->champ_type:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;->isNew()Z

    move-result v2

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 13
    sget v1, Lorg/xbet/client1/R$id;->champ_type_image:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;->isNew()Z

    move-result v2

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v2, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/d;

    invoke-direct {v2, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/d;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object p1, Lcom/xbet/ui_core/utils/rtl_utils/a;->a:Lcom/xbet/ui_core/utils/rtl_utils/a;

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/SportsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/xbet/ui_core/utils/rtl_utils/a;->a(Landroid/widget/TextView;)V

    return-void
.end method

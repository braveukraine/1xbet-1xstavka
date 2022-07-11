.class public final Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;
.source "SearchResultTitleHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B3\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;",
        "",
        "live",
        "",
        "getTitleType",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "item",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;",
        "showType",
        "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "lineOnClickListener",
        "liveOnClickListener",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Lka0/a;Lka0/a;)V",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYOUT:I = 0x7f0d0468


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

.field private final lineOnClickListener:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveOnClickListener:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showType:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->Companion:Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Lka0/a;Lka0/a;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->_$_findViewCache:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;-><init>(Landroid/view/View;ZZZZ)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->showType:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->lineOnClickListener:Lka0/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->liveOnClickListener:Lka0/a;

    return-void
.end method

.method public static synthetic a(ZLorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->bind$lambda-0(ZLorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(ZLorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->liveOnClickListener:Lka0/a;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->lineOnClickListener:Lka0/a;

    :goto_0
    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getTitleType(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120723

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120713

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->bind(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 10
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/BaseLineLiveViewHolder;->bind(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->showType:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;->PREVIEW_MODE:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;

    const/4 v2, 0x1

    const-wide/16 v3, -0x71

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    const-wide/16 v6, -0x72

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget v1, Lorg/xbet/client1/R$id;->more:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 5
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v6

    const-wide/16 v8, -0x6e

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v6

    cmp-long p1, v6, v3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 7
    :cond_3
    :goto_2
    sget p1, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->getTitleType(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/a;

    invoke-direct {v0, v2, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/a;-><init>(ZLorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

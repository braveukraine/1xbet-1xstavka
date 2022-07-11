.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "ShowcaseOneXGamesViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lr90/m<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lu40/a;",
        ">;+",
        "Lr90/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162&\u0012\"\u0012 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00020\u00020\u0001:\u0001\u0016B7\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u0008\u001a\u00020\u00072$\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00020\u0002H\u0016R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lr90/m;",
        "",
        "Lu40/a;",
        "",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseOneXGamesChildAdapter;",
        "adapter$delegate",
        "Lr90/g;",
        "getAdapter",
        "()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseOneXGamesChildAdapter;",
        "adapter",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "itemClick",
        "onMoreClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;Lz90/l;)V",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder$Companion;
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

.field private final adapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lu40/a;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMoreClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/String;",
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

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder$Companion;

    const v0, 0x7f0d02f7

    sput v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Lu40/a;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->itemClick:Lz90/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->onMoreClick:Lz90/l;

    .line 5
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder$adapter$2;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder$adapter$2;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->adapter$delegate:Lr90/g;

    .line 6
    sget p1, Lorg/xbet/client1/R$id;->casino_games_recycler:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->getAdapter()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseOneXGamesChildAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static final synthetic access$getItemClick$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->itemClick:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->LAYOUT:I

    return v0
.end method

.method public static final synthetic access$getOnMoreClick$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->onMoreClick:Lz90/l;

    return-object p0
.end method

.method private final getAdapter()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseOneXGamesChildAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->adapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseOneXGamesChildAdapter;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lr90/m;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->bind(Lr90/m;)V

    return-void
.end method

.method public bind(Lr90/m;)V
    .locals 4
    .param p1    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/m<",
            "+",
            "Ljava/util/List<",
            "Lu40/a;",
            ">;",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->iv_title_icon:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080843

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr90/m;

    invoke-virtual {v1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->cl_header:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder$bind$1;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;Lr90/m;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseOneXGamesViewHolder;->getAdapter()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseOneXGamesChildAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

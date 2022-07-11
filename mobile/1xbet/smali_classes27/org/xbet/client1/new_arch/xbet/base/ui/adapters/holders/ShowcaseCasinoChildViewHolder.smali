.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "ShowcaseCasinoChildViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lk10/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B?\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lk10/f;",
        "item",
        "Lr90/x;",
        "bind",
        "",
        "showFavorites",
        "Z",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "itemClick",
        "onFavoriteClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;Lz90/l;Z)V",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYOUT:I = 0x7f0d0363


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

.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lk10/f;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFavoriteClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lk10/f;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showFavorites:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;Lz90/l;Z)V
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
            "Lk10/f;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lk10/f;",
            "Lr90/x;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->itemClick:Lz90/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->onFavoriteClick:Lz90/l;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->showFavorites:Z

    return-void
.end method

.method public static final synthetic access$getItemClick$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->itemClick:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getOnFavoriteClick$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->onFavoriteClick:Lz90/l;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lk10/f;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->bind(Lk10/f;)V

    return-void
.end method

.method public bind(Lk10/f;)V
    .locals 9
    .param p1    # Lk10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder$bind$1;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;Lk10/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-virtual {p1}, Lw40/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    const v1, 0x7f0804b1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 6
    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/h;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bumptech/glide/load/m;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07009c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v5, v7}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/request/a;->transform([Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 7
    sget v1, Lorg/xbet/client1/R$id;->iv_image:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    .line 8
    sget v0, Lorg/xbet/client1/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lw40/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lorg/xbet/client1/R$id;->tv_provider:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lw40/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lorg/xbet/client1/R$id;->iv_favorite:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->showFavorites:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    .line 11
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v4, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder$bind$2;

    invoke-direct {v4, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder$bind$2;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;Lk10/f;)V

    invoke-static {v1, v2, v4, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lk10/f;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080556

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080557

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

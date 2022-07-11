.class public final Lgi/h;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "MainMenuOneXGamesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lgi/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B7\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgi/h;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lgi/d;",
        "item",
        "Lca0/y;",
        "c",
        "Lgi/e;",
        "adapter$delegate",
        "Lca0/g;",
        "d",
        "()Lgi/e;",
        "adapter",
        "Lkotlin/Function1;",
        "Lsi/a;",
        "onItemClick",
        "Lf50/a;",
        "onChildItemClick",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lka0/l;Lka0/l;Landroid/view/View;)V",
        "a",
        "main_menu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lgi/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:I


# instance fields
.field private final a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lsi/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lf50/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/databinding/MainMenuOneXGamesItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgi/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgi/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lgi/h;->f:Lgi/h$a;

    .line 1
    sget v0, Lfi/e;->main_menu_one_x_games_item:I

    sput v0, Lgi/h;->g:I

    return-void
.end method

.method public constructor <init>(Lka0/l;Lka0/l;Landroid/view/View;)V
    .locals 1
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
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
            "Lsi/a;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lf50/a;",
            "Lca0/y;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgi/h;->e:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lgi/h;->a:Lka0/l;

    .line 4
    iput-object p2, p0, Lgi/h;->b:Lka0/l;

    .line 5
    invoke-static {p3}, Lorg/xbet/ui_common/databinding/MainMenuOneXGamesItemBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/MainMenuOneXGamesItemBinding;

    move-result-object p1

    iput-object p1, p0, Lgi/h;->c:Lorg/xbet/ui_common/databinding/MainMenuOneXGamesItemBinding;

    .line 6
    new-instance p2, Lgi/h$b;

    invoke-direct {p2, p0}, Lgi/h$b;-><init>(Lgi/h;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lgi/h;->d:Lca0/g;

    .line 7
    iget-object p1, p1, Lorg/xbet/ui_common/databinding/MainMenuOneXGamesItemBinding;->rvGames:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lgi/h;->d()Lgi/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static final synthetic a(Lgi/h;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi/h;->b:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lgi/h;->g:I

    return v0
.end method

.method public static final synthetic b(Lgi/h;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi/h;->a:Lka0/l;

    return-object p0
.end method

.method private final d()Lgi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/h;->d:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi/e;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lgi/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lgi/h;->e:Ljava/util/Map;

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
    check-cast p1, Lgi/d;

    invoke-virtual {p0, p1}, Lgi/h;->c(Lgi/d;)V

    return-void
.end method

.method public c(Lgi/d;)V
    .locals 9
    .param p1    # Lgi/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lgi/d$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgi/h;->c:Lorg/xbet/ui_common/databinding/MainMenuOneXGamesItemBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/MainMenuOneXGamesItemBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lgi/d$b;

    invoke-virtual {v2}, Lgi/d$b;->b()Lsi/a;

    move-result-object v3

    invoke-static {v3}, Lorg/xbet/client1/util/MenuItemModelExtentionsKt;->getTitle(Lsi/a;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lgi/h;->c:Lorg/xbet/ui_common/databinding/MainMenuOneXGamesItemBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/MainMenuOneXGamesItemBinding;->tvSubTitle:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lgi/d$b;->b()Lsi/a;

    move-result-object v3

    invoke-static {v3}, Lorg/xbet/client1/util/MenuItemModelExtentionsKt;->getDescription(Lsi/a;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lgi/h;->c:Lorg/xbet/ui_common/databinding/MainMenuOneXGamesItemBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/MainMenuOneXGamesItemBinding;->ivIcon:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Lgi/d$b;->b()Lsi/a;

    move-result-object v3

    invoke-static {v3}, Lorg/xbet/client1/util/MenuItemModelExtentionsKt;->getIcon(Lsi/a;)I

    move-result v3

    .line 7
    invoke-static {v1, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lgi/h;->c:Lorg/xbet/ui_common/databinding/MainMenuOneXGamesItemBinding;

    iget-object v3, v0, Lorg/xbet/ui_common/databinding/MainMenuOneXGamesItemBinding;->llHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v4, 0x0

    new-instance v6, Lgi/h$c;

    invoke-direct {v6, p0, p1}, Lgi/h$c;-><init>(Lgi/h;Lgi/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lgi/h;->d()Lgi/e;

    move-result-object p1

    invoke-virtual {v2}, Lgi/d$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.class public final Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "ChipsForFavoritesTeams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R.\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageManager",
        "Lca0/y;",
        "b",
        "",
        "Lai/e;",
        "list",
        "setItems",
        "",
        "Lcom/xbet/favorites/ui/views/TeamsChipsView;",
        "a",
        "Ljava/util/List;",
        "getViews",
        "()Ljava/util/List;",
        "views",
        "c",
        "items",
        "",
        "d",
        "I",
        "margin",
        "Lkotlin/Function1;",
        "itemCLick",
        "Lka0/l;",
        "getItemCLick",
        "()Lka0/l;",
        "setItemCLick",
        "(Lka0/l;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/favorites/ui/views/TeamsChipsView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lai/e;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->e:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->a:Ljava/util/List;

    .line 4
    sget-object p1, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams$a;->a:Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams$a;

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->b:Lka0/l;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lqh/f;->padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;Lai/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->c(Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;Lai/e;Landroid/view/View;)V

    return-void
.end method

.method private final b(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 5
    iget-object v1, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v3, Lai/e;

    .line 7
    iget-object v5, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->a:Ljava/util/List;

    new-instance v6, Lcom/xbet/favorites/ui/views/TeamsChipsView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8, v9}, Lcom/xbet/favorites/ui/views/TeamsChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xbet/favorites/ui/views/TeamsChipsView;

    .line 9
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iget v7, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->d:I

    invoke-virtual {v6, v0, v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v6, Lcom/xbet/favorites/ui/fragment/g;

    invoke-direct {v6, p0, v3}, Lcom/xbet/favorites/ui/fragment/g;-><init>(Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;Lai/e;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v5, v3, p1}, Lcom/xbet/favorites/ui/views/TeamsChipsView;->a(Lai/e;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 15
    iget-object v3, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final c(Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;Lai/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->b:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCLick()Lka0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/l<",
            "Lai/e;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->b:Lka0/l;

    return-object v0
.end method

.method public final getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/favorites/ui/views/TeamsChipsView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->a:Ljava/util/List;

    return-object v0
.end method

.method public final setItemCLick(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lai/e;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->b:Lka0/l;

    return-void
.end method

.method public final setItems(Ljava/util/List;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/e;",
            ">;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0, p2}, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->b(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    return-void
.end method

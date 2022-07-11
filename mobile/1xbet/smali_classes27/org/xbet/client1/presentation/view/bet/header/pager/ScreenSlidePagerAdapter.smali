.class public final Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;
.super Landroidx/fragment/app/v;
.source "ScreenSlidePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u0007J\u001a\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R<\u0010\n\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u0014j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;",
        "Landroidx/fragment/app/v;",
        "",
        "getCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "",
        "Landroid/util/Pair;",
        "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
        "items",
        "Lr90/x;",
        "setItems",
        "Lkotlin/Function1;",
        "onChangeListener",
        "setOnPageCountListener",
        "Landroid/util/SparseArray;",
        "Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;",
        "fragmentCache",
        "Landroid/util/SparseArray;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
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
.field public static final Companion:Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_LINE_COUNT:I


# instance fields
.field private final fragmentCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onChange:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->Companion:Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter$Companion;

    const/4 v0, 0x3

    sput v0, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->MAX_LINE_COUNT:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->fragmentCache:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    sget v2, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->MAX_LINE_COUNT:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->fragmentCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->fragmentCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    sget v1, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->MAX_LINE_COUNT:I

    mul-int p1, p1, v1

    add-int/2addr v1, p1

    .line 5
    iget-object v2, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/client1/presentation/view/bet/header/pager/TeamSlidePageFragment;->setPairs(Ljava/util/List;)V

    return-object v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->onChange:Lz90/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnPageCountListener(Lz90/l;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/pager/ScreenSlidePagerAdapter;->onChange:Lz90/l;

    return-void
.end method

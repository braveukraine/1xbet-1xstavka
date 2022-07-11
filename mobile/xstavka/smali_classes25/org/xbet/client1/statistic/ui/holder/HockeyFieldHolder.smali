.class public final Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;
.super Lorg/xbet/client1/statistic/ui/holder/FieldHolder;
.source "HockeyFieldHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0016R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;",
        "Lorg/xbet/client1/statistic/ui/holder/FieldHolder;",
        "",
        "position",
        "Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;",
        "getFragment",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
        "lineups",
        "",
        "showNumbers",
        "Lca0/y;",
        "setLineups",
        "Landroid/util/SparseArray;",
        "fragments",
        "Landroid/util/SparseArray;",
        "getFragments$app_xstavkaRelease",
        "()Landroid/util/SparseArray;",
        "Landroid/view/View;",
        "view",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "<init>",
        "(Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V",
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
.field public static final Companion:Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LINE_COUNT:I = 0x4


# instance fields
.field private final fragments:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;->Companion:Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/holder/FieldHolder;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;->fragments:Landroid/util/SparseArray;

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->view_pager_fields:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/util/ui/WrapContentHeightViewPager;

    new-instance v2, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder$1;

    invoke-direct {v2, p2, p0}, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder$1;-><init>(Landroidx/fragment/app/FragmentManager;Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 4
    sget p2, Lorg/xbet/client1/R$id;->tab_layout_fields:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/util/ui/WrapContentHeightViewPager;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public static final synthetic access$getFragment(Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;I)Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;->getFragment(I)Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getFragment(I)Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;->fragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;

    if-nez v0, :cond_0

    sget-object v0, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->Companion:Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment$Companion;->newInstance()Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;->fragments:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getFragments$app_xstavkaRelease()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;->fragments:Landroid/util/SparseArray;

    return-object v0
.end method

.method public setLineups(Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Loa0/g;->m(II)Loa0/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    move-result v1

    .line 3
    invoke-direct {p0, v1}, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;->getFragment(I)Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;->setLineups(Ljava/util/List;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

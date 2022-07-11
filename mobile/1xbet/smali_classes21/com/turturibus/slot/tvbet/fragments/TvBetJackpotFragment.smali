.class public final Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "TvBetJackpotFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00070\u00050\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006R\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lr90/x;",
        "initToolbar",
        "",
        "Lr90/m;",
        "",
        "Lkotlin/Function0;",
        "Bd",
        "",
        "layoutResId",
        "titleResId",
        "initViews",
        "amount",
        "ch",
        "",
        "a",
        "Z",
        "getShowNavBar",
        "()Z",
        "showNavBar",
        "Lwc/t;",
        "b",
        "Lkotlin/properties/c;",
        "re",
        "()Lwc/t;",
        "viewBinding",
        "<init>",
        "()V",
        "d",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic e:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Map;
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
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lcom/turturibus/slot/databinding/FragmentTvBetAllBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->e:[Lea0/i;

    new-instance v0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->d:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->c:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->a:Z

    .line 3
    sget-object v0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$e;->a:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$e;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->b:Lkotlin/properties/c;

    return-void
.end method

.method private final Bd()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lr90/m;

    .line 1
    new-instance v1, Lr90/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/turturibus/slot/n;->results:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$b;->a:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$b;

    .line 3
    invoke-direct {v1, v2, v3}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lr90/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/turturibus/slot/n;->rules:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$c;

    invoke-direct {v3, p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$c;-><init>(Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;)V

    .line 6
    invoke-direct {v1, v2, v3}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Yc(Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;)Lwc/t;
    .locals 0

    invoke-direct {p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->re()Lwc/t;

    move-result-object p0

    return-object p0
.end method

.method private static final cf(Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final initToolbar()V
    .locals 2

    invoke-direct {p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->re()Lwc/t;

    move-result-object v0

    iget-object v0, v0, Lwc/t;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/turturibus/slot/tvbet/fragments/a;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/tvbet/fragments/a;-><init>(Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic qb(Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->cf(Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;Landroid/view/View;)V

    return-void
.end method

.method private final re()Lwc/t;
    .locals 3

    iget-object v0, p0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->b:Lkotlin/properties/c;

    sget-object v1, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->e:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/t;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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

.method public final ch(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->re()Lwc/t;

    move-result-object v0

    iget-object v0, v0, Lwc/t;->d:Lcom/turturibus/slot/tvbet/custom/TvJackpotView;

    invoke-virtual {v0, p1}, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getShowNavBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->a:Z

    return v0
.end method

.method protected initViews()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->initToolbar()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "BANNER_URL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 3
    :goto_1
    invoke-direct {p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->re()Lwc/t;

    move-result-object v0

    iget-object v0, v0, Lwc/t;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-direct {v2, v1}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->re()Lwc/t;

    move-result-object v1

    iget-object v1, v1, Lwc/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    .line 4
    invoke-direct {p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->re()Lwc/t;

    move-result-object v0

    iget-object v0, v0, Lwc/t;->h:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    sget-object v1, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->INSTANCE:Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->Bd()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->createLazy(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    invoke-direct {p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->re()Lwc/t;

    move-result-object v0

    iget-object v0, v0, Lwc/t;->h:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    new-instance v7, Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPagerChangeListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$d;

    invoke-direct {v4, p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$d;-><init>(Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPagerChangeListener;-><init>(Lz90/l;Lz90/q;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 6
    invoke-direct {p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->re()Lwc/t;

    move-result-object v0

    iget-object v0, v0, Lwc/t;->e:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    invoke-direct {p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->re()Lwc/t;

    move-result-object v1

    iget-object v1, v1, Lwc/t;->h:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lcom/turturibus/slot/l;->fragment_tv_bet_all:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    sget v0, Lcom/turturibus/slot/n;->tv_bet:I

    return v0
.end method

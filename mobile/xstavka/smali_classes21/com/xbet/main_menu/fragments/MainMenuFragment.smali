.class public final Lcom/xbet/main_menu/fragments/MainMenuFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "MainMenuFragment.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/Updatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/main_menu/fragments/MainMenuFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0001[B\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u0006H\u0014J\u0008\u0010!\u001a\u00020\u0003H\u0014J\u0012\u0010$\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0014J\u0008\u0010&\u001a\u00020\u0003H\u0016R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u00103\u001a\u00020\u00068\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00108\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR#\u0010P\u001a\n L*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010G\u001a\u0004\u0008N\u0010OR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/xbet/main_menu/fragments/MainMenuFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/ui_common/moxy/Updatable;",
        "Lca0/y;",
        "Ph",
        "Nh",
        "",
        "page",
        "Ch",
        "",
        "Lgi/c;",
        "categoriesList",
        "Eh",
        "Oh",
        "Lki/a;",
        "headerData",
        "",
        "hiddenBetting",
        "Sh",
        "Lki/b;",
        "messagesData",
        "Rh",
        "needAuth",
        "Fh",
        "Dh",
        "initSelectBalanceListener",
        "Lz40/a;",
        "balance",
        "Qh",
        "initChangeBalanceAlertListener",
        "Lh",
        "N0",
        "layoutResId",
        "inject",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "initViews",
        "update",
        "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        "c",
        "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        "getMainMenuScreenProvider",
        "()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        "setMainMenuScreenProvider",
        "(Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;)V",
        "mainMenuScreenProvider",
        "d",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "e",
        "Z",
        "getShowNavBar",
        "()Z",
        "showNavBar",
        "Lhi/a;",
        "f",
        "Lkotlin/properties/c;",
        "Ih",
        "()Lhi/a;",
        "viewBinding",
        "h",
        "balanceHasChanged",
        "",
        "i",
        "Ljava/lang/String;",
        "dialogMessage",
        "Lli/x0;",
        "viewModel$delegate",
        "Lca0/g;",
        "Jh",
        "()Lli/x0;",
        "viewModel",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
        "refreshAnimation$delegate",
        "Hh",
        "()Landroid/view/animation/Animation;",
        "refreshAnimation",
        "Lii/f$f;",
        "mainMenuViewModelFactory",
        "Lii/f$f;",
        "Gh",
        "()Lii/f$f;",
        "setMainMenuViewModelFactory",
        "(Lii/f$f;)V",
        "<init>",
        "()V",
        "l",
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
.field public static final l:Lcom/xbet/main_menu/fragments/MainMenuFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic m:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lii/f$f;

.field private final b:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

.field private final d:I

.field private final e:Z

.field private final f:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lgi/l;

.field private h:Z

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/util/Map;
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

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/main_menu/fragments/MainMenuFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lcom/xbet/main_menu/databinding/MainMenuFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->m:[Lpa0/i;

    new-instance v0, Lcom/xbet/main_menu/fragments/MainMenuFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/main_menu/fragments/MainMenuFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->l:Lcom/xbet/main_menu/fragments/MainMenuFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->k:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xbet/main_menu/fragments/MainMenuFragment$a0;

    invoke-direct {v0, p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$a0;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V

    .line 3
    new-instance v1, Lcom/xbet/main_menu/fragments/MainMenuFragment$v;

    invoke-direct {v1, p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$v;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lli/x0;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v2

    new-instance v3, Lcom/xbet/main_menu/fragments/MainMenuFragment$w;

    invoke-direct {v3, v1}, Lcom/xbet/main_menu/fragments/MainMenuFragment$w;-><init>(Lka0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lpa0/c;Lka0/a;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->b:Lca0/g;

    .line 6
    sget v0, Lfi/b;->statusBarColorNew:I

    iput v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->d:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->e:Z

    .line 8
    sget-object v1, Lcom/xbet/main_menu/fragments/MainMenuFragment$z;->a:Lcom/xbet/main_menu/fragments/MainMenuFragment$z;

    invoke-static {p0, v1}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->f:Lkotlin/properties/c;

    .line 9
    iput-boolean v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->h:Z

    .line 10
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->i:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/xbet/main_menu/fragments/MainMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$b;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->j:Lca0/g;

    return-void
.end method

.method public static final synthetic Ah(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->N0()V

    return-void
.end method

.method public static final synthetic Bh(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lki/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Sh(Lki/a;Z)V

    return-void
.end method

.method private final Ch(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->A:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private final Dh(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->v:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->b:Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->h:Landroid/widget/ImageView;

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 12
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 14
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->m:Landroid/widget/ImageView;

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    .line 16
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->u:Landroid/widget/TextView;

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    .line 18
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->t:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 20
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final Eh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgi/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->g:Lgi/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgi/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, v2, p1, v3}, Lgi/l;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->g:Lgi/l;

    .line 4
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p1

    iget-object p1, p1, Lhi/a;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    if-nez p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p1

    iget-object p1, p1, Lhi/a;->A:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->g:Lgi/l;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p1

    iget-object p1, p1, Lhi/a;->A:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Oh()V

    :cond_3
    return-void
.end method

.method private final Fh(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Dh(Z)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p2

    iget-object p2, p2, Lhi/a;->w:Landroidx/constraintlayout/widget/Group;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 3
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p2

    iget-object p2, p2, Lhi/a;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 5
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p2

    iget-object p2, p2, Lhi/a;->b:Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 7
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p2

    iget-object p2, p2, Lhi/a;->h:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 9
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final Hh()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->j:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method private final Ih()Lhi/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->f:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/main_menu/fragments/MainMenuFragment;->m:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi/a;

    return-object v0
.end method

.method private final Jh()Lli/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->b:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli/x0;

    return-object v0
.end method

.method public static final synthetic Ke(Lcom/xbet/main_menu/fragments/MainMenuFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Eh(Ljava/util/List;)V

    return-void
.end method

.method private static final Kh(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lz40/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "NEGATIVE_CLICK_REQUEST_KEY"

    .line 1
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Jh()Lli/x0;

    move-result-object p0

    invoke-virtual {p0}, Lli/x0;->u()V

    goto :goto_0

    :cond_0
    const-string p2, "CHANGE_BALANCE_REQUEST_KEY"

    .line 3
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 4
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Jh()Lli/x0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lli/x0;->w(Lz40/a;)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Jh()Lli/x0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lli/x0;->S(Z)V

    :goto_0
    return-void
.end method

.method private final Lh(Lz40/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz40/a;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lfi/f;->account_change_warning:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    sget v2, Lfi/f;->account_change_warning:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 5
    sget v2, Lfi/f;->account_change_warning2:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s\n\n%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->i:Ljava/lang/String;

    return-void
.end method

.method private static final Mh(Lcom/xbet/main_menu/fragments/MainMenuFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "SELECT_BALANCE_REQUEST_KEY"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.xbet.onexuser.domain.balance.model.Balance"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz40/a;

    .line 4
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Jh()Lli/x0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lli/x0;->A(Lz40/a;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Qh(Lz40/a;)V

    :cond_1
    return-void
.end method

.method private final N0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->getMainMenuScreenProvider()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    move-result-object v0

    .line 2
    sget-object v1, Lz40/b;->WALLET:Lz40/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "SELECT_BALANCE_REQUEST_KEY"

    const/4 v4, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;->showChangeBalanceDialog(Lz40/b;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Nb(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lz40/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Kh(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lz40/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final Nh()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Jh()Lli/x0;

    move-result-object v0

    invoke-virtual {v0}, Lli/x0;->C()Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v4, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lcom/xbet/main_menu/fragments/MainMenuFragment$h;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lkotlin/coroutines/d;)V

    .line 2
    sget-object v7, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v8

    new-instance v11, Lcom/xbet/main_menu/fragments/MainMenuFragment$d;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/xbet/main_menu/fragments/MainMenuFragment$d;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lka0/p;Lkotlin/coroutines/d;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    .line 4
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Jh()Lli/x0;

    move-result-object v0

    invoke-virtual {v0}, Lli/x0;->v()Lkotlinx/coroutines/flow/z;

    move-result-object v1

    new-instance v4, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;

    invoke-direct {v4, p0, v6}, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lkotlin/coroutines/d;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v8

    new-instance v11, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/xbet/main_menu/fragments/MainMenuFragment$e;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lka0/p;Lkotlin/coroutines/d;)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    .line 6
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Jh()Lli/x0;

    move-result-object v0

    invoke-virtual {v0}, Lli/x0;->D()Lkotlinx/coroutines/flow/z;

    move-result-object v1

    new-instance v4, Lcom/xbet/main_menu/fragments/MainMenuFragment$j;

    invoke-direct {v4, p0, v6}, Lcom/xbet/main_menu/fragments/MainMenuFragment$j;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lkotlin/coroutines/d;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v8

    new-instance v11, Lcom/xbet/main_menu/fragments/MainMenuFragment$f;

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/xbet/main_menu/fragments/MainMenuFragment$f;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lka0/p;Lkotlin/coroutines/d;)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    .line 8
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Jh()Lli/x0;

    move-result-object v0

    invoke-virtual {v0}, Lli/x0;->B()Lkotlinx/coroutines/flow/z;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/r$c;->RESUMED:Landroidx/lifecycle/r$c;

    new-instance v4, Lcom/xbet/main_menu/fragments/MainMenuFragment$k;

    invoke-direct {v4, p0, v6}, Lcom/xbet/main_menu/fragments/MainMenuFragment$k;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lkotlin/coroutines/d;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v8

    new-instance v11, Lcom/xbet/main_menu/fragments/MainMenuFragment$c;

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/xbet/main_menu/fragments/MainMenuFragment$c;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lka0/p;Lkotlin/coroutines/d;)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    .line 10
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Jh()Lli/x0;

    move-result-object v0

    invoke-virtual {v0}, Lli/x0;->x()Lkotlinx/coroutines/flow/z;

    move-result-object v1

    new-instance v4, Lcom/xbet/main_menu/fragments/MainMenuFragment$l;

    invoke-direct {v4, p0, v6}, Lcom/xbet/main_menu/fragments/MainMenuFragment$l;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lkotlin/coroutines/d;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v8

    new-instance v11, Lcom/xbet/main_menu/fragments/MainMenuFragment$g;

    move-object v0, v11

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/xbet/main_menu/fragments/MainMenuFragment$g;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lka0/p;Lkotlin/coroutines/d;)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method private final Oh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->p:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    new-instance v1, Lcom/xbet/main_menu/fragments/MainMenuFragment$m;

    invoke-direct {v1, p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$m;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->p:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v1

    iget-object v1, v1, Lhi/a;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method private final Ph()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v1, v0, Lhi/a;->x:Landroid/view/View;

    new-instance v4, Lcom/xbet/main_menu/fragments/MainMenuFragment$n;

    invoke-direct {v4, p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$n;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v1, v0, Lhi/a;->y:Landroid/view/View;

    new-instance v4, Lcom/xbet/main_menu/fragments/MainMenuFragment$o;

    invoke-direct {v4, p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$o;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v1, v0, Lhi/a;->f:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/xbet/main_menu/fragments/MainMenuFragment$p;

    invoke-direct {v4, p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$p;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v1, v0, Lhi/a;->i:Landroid/widget/ImageView;

    new-instance v4, Lcom/xbet/main_menu/fragments/MainMenuFragment$q;

    invoke-direct {v4, p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$q;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v1, v0, Lhi/a;->v:Landroid/widget/TextView;

    new-instance v4, Lcom/xbet/main_menu/fragments/MainMenuFragment$r;

    invoke-direct {v4, p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$r;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->g:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Hh()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    new-instance v3, Lcom/xbet/main_menu/fragments/MainMenuFragment$s;

    invoke-direct {v3, p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$s;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;JLka0/a;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->b:Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    new-instance v1, Lcom/xbet/main_menu/fragments/MainMenuFragment$t;

    invoke-direct {v1, p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$t;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;->setOnLoginClickListener(Lka0/a;)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->b:Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    new-instance v1, Lcom/xbet/main_menu/fragments/MainMenuFragment$u;

    invoke-direct {v1, p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$u;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;->setOnRegistrationClickListener(Lka0/a;)V

    .line 9
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->l:Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;

    .line 10
    sget v1, Lfi/b;->primaryColorNew:I

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;->setImageColorByAttr(I)V

    .line 11
    sget v1, Lfi/b;->backgroundNew:I

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;->setExternalBorderColorByAttr(I)V

    .line 12
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;->setInternalBorderColorByAttr(I)V

    return-void
.end method

.method private final Qh(Lz40/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Lh(Lz40/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->getMainMenuScreenProvider()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    move-result-object v1

    .line 4
    sget v0, Lfi/f;->attention:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 7
    sget v0, Lfi/f;->apply:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget v0, Lfi/f;->cancel:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CHANGE_BALANCE_REQUEST_KEY"

    .line 9
    invoke-interface/range {v1 .. v7}, Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;->showChangeBalanceAlertDialog(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->initChangeBalanceAlertListener(Lz40/a;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Jh()Lli/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lli/x0;->w(Lz40/a;)V

    :goto_0
    return-void
.end method

.method private final Rh(Lki/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lki/b;->e()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lki/b;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v4

    iget-object v4, v4, Lhi/a;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lki/b;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p1

    iget-object p1, p1, Lhi/a;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/16 v1, 0x8

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 5
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p1

    iget-object p1, p1, Lhi/a;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    .line 7
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p1

    iget-object v1, p1, Lhi/a;->h:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/xbet/main_menu/fragments/MainMenuFragment$x;

    invoke-direct {v4, v0, p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$x;-><init>(ZLcom/xbet/main_menu/fragments/MainMenuFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final Sh(Lki/a;Z)V
    .locals 6

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p2

    iget-object p2, p2, Lhi/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v0, 0x7d0

    new-instance v2, Lcom/xbet/main_menu/fragments/MainMenuFragment$y;

    invoke-direct {v2, p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$y;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V

    invoke-static {p2, v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;JLka0/a;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p2

    iget-object p2, p2, Lhi/a;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lki/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p2

    iget-object p2, p2, Lhi/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p2

    iget-object p2, p2, Lhi/a;->v:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p2

    iget-object p2, p2, Lhi/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lki/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lki/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p2

    iget-object p2, p2, Lhi/a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lki/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    sget v2, Lfi/f;->menu_account_id:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lki/a;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p2

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p2

    iget-object p2, p2, Lhi/a;->u:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfi/f;->user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lki/a;->c()Lki/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Rh(Lki/b;)V

    return-void
.end method

.method public static final synthetic Td(Lcom/xbet/main_menu/fragments/MainMenuFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ch(I)V

    return-void
.end method

.method private final initChangeBalanceAlertListener(Lz40/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/xbet/main_menu/fragments/b;

    invoke-direct {v1, p0, p1}, Lcom/xbet/main_menu/fragments/b;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lz40/a;)V

    const-string p1, "CHANGE_BALANCE_REQUEST_KEY"

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->s1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method private final initSelectBalanceListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/xbet/main_menu/fragments/a;

    invoke-direct {v1, p0}, Lcom/xbet/main_menu/fragments/a;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V

    const-string v2, "SELECT_BALANCE_REQUEST_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->s1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method public static synthetic sd(Lcom/xbet/main_menu/fragments/MainMenuFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Mh(Lcom/xbet/main_menu/fragments/MainMenuFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic uf(Lcom/xbet/main_menu/fragments/MainMenuFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Fh(ZZ)V

    return-void
.end method

.method public static final synthetic vh(Lcom/xbet/main_menu/fragments/MainMenuFragment;)Lgi/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->g:Lgi/l;

    return-object p0
.end method

.method public static final synthetic wh(Lcom/xbet/main_menu/fragments/MainMenuFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Hh()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic xh(Lcom/xbet/main_menu/fragments/MainMenuFragment;)Lhi/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ih()Lhi/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic yh(Lcom/xbet/main_menu/fragments/MainMenuFragment;)Lli/x0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Jh()Lli/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zh(Lcom/xbet/main_menu/fragments/MainMenuFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->h:Z

    return-void
.end method


# virtual methods
.method public final Gh()Lii/f$f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->a:Lii/f$f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->k:Ljava/util/Map;

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

.method public final getMainMenuScreenProvider()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->c:Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowNavBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->e:Z

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment;->d:I

    return v0
.end method

.method protected initViews()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Ph()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Nh()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Jh()Lli/x0;

    move-result-object v0

    invoke-virtual {v0}, Lli/x0;->d0()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lii/c;->f()Lii/f$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lii/l;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xbet.main_menu.di.MainMenuDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lii/l;

    .line 6
    invoke-interface {v0, v1}, Lii/f$a;->a(Lii/l;)Lii/f;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lii/f;->d(Lcom/xbet/main_menu/fragments/MainMenuFragment;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lfi/e;->main_menu_fragment:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->initSelectBalanceListener()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Jh()Lli/x0;

    move-result-object v0

    invoke-virtual {v0}, Lli/x0;->i0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->Jh()Lli/x0;

    move-result-object v0

    invoke-virtual {v0}, Lli/x0;->f0()V

    return-void
.end method

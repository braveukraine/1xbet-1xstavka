.class public final Lgi/l;
.super Lorg/xbet/ui_common/viewcomponents/viewpager/SaveFragmentsStatePagerAdapter;
.source "MenuCategoriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/viewpager/SaveFragmentsStatePagerAdapter<",
        "Lcom/xbet/main_menu/base/BaseMainMenuFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgi/l;",
        "Lorg/xbet/ui_common/viewcomponents/viewpager/SaveFragmentsStatePagerAdapter;",
        "Lcom/xbet/main_menu/base/BaseMainMenuFragment;",
        "",
        "position",
        "",
        "getNameByPosition",
        "Lgi/c;",
        "typeData",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "",
        "getPageTitle",
        "Landroid/content/Context;",
        "context",
        "",
        "items",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V",
        "main_menu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgi/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lgi/c;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/viewcomponents/viewpager/SaveFragmentsStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p1, p0, Lgi/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgi/l;->b:Ljava/util/List;

    return-void
.end method

.method private final a(Lgi/c;)Lcom/xbet/main_menu/base/BaseMainMenuFragment;
    .locals 1

    .line 1
    sget-object v0, Lgi/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;

    invoke-direct {p1}, Lcom/xbet/main_menu/fragments/child/MainMenuOtherFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/xbet/main_menu/fragments/child/MainMenuOneXGamesFragment;

    invoke-direct {p1}, Lcom/xbet/main_menu/fragments/child/MainMenuOneXGamesFragment;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/xbet/main_menu/fragments/child/MainMenuCasinoFragment;

    invoke-direct {p1}, Lcom/xbet/main_menu/fragments/child/MainMenuCasinoFragment;-><init>()V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lcom/xbet/main_menu/fragments/child/MainMenuSportFragment;

    invoke-direct {p1}, Lcom/xbet/main_menu/fragments/child/MainMenuSportFragment;-><init>()V

    :goto_0
    return-object p1
.end method

.method private final getNameByPosition(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi/c;

    iget-object v0, p0, Lgi/l;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lgi/m;->a(Lgi/c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgi/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi/c;

    invoke-direct {p0, p1}, Lgi/l;->a(Lgi/c;)Lcom/xbet/main_menu/base/BaseMainMenuFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgi/l;->getNameByPosition(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

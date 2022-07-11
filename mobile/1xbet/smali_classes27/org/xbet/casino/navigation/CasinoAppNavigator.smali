.class public final Lorg/xbet/casino/navigation/CasinoAppNavigator;
.super Lcom/github/terrakok/cicerone/androidx/b;
.source "CasinoAppNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J*\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0014J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/casino/navigation/CasinoAppNavigator;",
        "Lcom/github/terrakok/cicerone/androidx/b;",
        "Lorg/xbet/casino/navigation/SaveState;",
        "command",
        "Lr90/x;",
        "saveBackStack",
        "Lorg/xbet/casino/navigation/RestoreState;",
        "restoreBackStack",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "screen",
        "Landroidx/fragment/app/x;",
        "fragmentTransaction",
        "Landroidx/fragment/app/Fragment;",
        "currentFragment",
        "nextFragment",
        "setupFragmentTransaction",
        "Lcom/github/terrakok/cicerone/e;",
        "applyCommand",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "containerId",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/i;",
        "fragmentFactory",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/i;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/i;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/terrakok/cicerone/androidx/b;-><init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/i;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/i;

    move-result-object p4

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/casino/navigation/CasinoAppNavigator;-><init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/i;)V

    return-void
.end method

.method private final restoreBackStack(Lorg/xbet/casino/navigation/RestoreState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbet/casino/navigation/RestoreState;->getScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    instance-of v0, v0, Lcom/github/terrakok/cicerone/androidx/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/github/terrakok/cicerone/androidx/b;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/casino/navigation/RestoreState;->getTabRootScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->n1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final saveBackStack(Lorg/xbet/casino/navigation/SaveState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbet/casino/navigation/SaveState;->getScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    instance-of v0, v0, Lcom/github/terrakok/cicerone/androidx/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/github/terrakok/cicerone/androidx/b;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/casino/navigation/SaveState;->getTabRootScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->s1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected applyCommand(Lcom/github/terrakok/cicerone/e;)V
    .locals 1
    .param p1    # Lcom/github/terrakok/cicerone/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/casino/navigation/SaveState;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/casino/navigation/SaveState;

    invoke-direct {p0, p1}, Lorg/xbet/casino/navigation/CasinoAppNavigator;->saveBackStack(Lorg/xbet/casino/navigation/SaveState;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/casino/navigation/RestoreState;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xbet/casino/navigation/RestoreState;

    invoke-direct {p0, p1}, Lorg/xbet/casino/navigation/CasinoAppNavigator;->restoreBackStack(Lorg/xbet/casino/navigation/RestoreState;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/github/terrakok/cicerone/androidx/b;->applyCommand(Lcom/github/terrakok/cicerone/e;)V

    :goto_0
    return-void
.end method

.method protected setupFragmentTransaction(Lcom/github/terrakok/cicerone/androidx/c;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Lcom/github/terrakok/cicerone/androidx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/casino/R$anim;->fade_in_medium:I

    sget v1, Lorg/xbet/casino/R$anim;->fade_out_medium:I

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/x;->u(II)Landroidx/fragment/app/x;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/terrakok/cicerone/androidx/b;->setupFragmentTransaction(Lcom/github/terrakok/cicerone/androidx/c;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

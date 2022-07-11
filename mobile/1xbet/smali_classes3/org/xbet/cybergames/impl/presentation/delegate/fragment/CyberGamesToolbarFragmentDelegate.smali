.class public final Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesToolbarFragmentDelegate;
.super Ljava/lang/Object;
.source "CyberGamesToolbarFragmentDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesToolbarFragmentDelegate;",
        "",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "onBackClick",
        "onBonusClick",
        "setup",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz90/a;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesToolbarFragmentDelegate;->setup$lambda-1(Lz90/a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lz90/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesToolbarFragmentDelegate;->setup$lambda-0(Lz90/a;Landroid/view/View;)V

    return-void
.end method

.method private static final setup$lambda-0(Lz90/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setup$lambda-1(Lz90/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lorg/xbet/cybergames/impl/R$id;->actionOpenBonus:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final setup(Lcom/google/android/material/appbar/MaterialToolbar;Lz90/a;Lz90/a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/MaterialToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/MaterialToolbar;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/a;

    invoke-direct {v0, p2}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/a;-><init>(Lz90/a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p2, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/b;

    invoke-direct {p2, p3}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/b;-><init>(Lz90/a;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    return-void
.end method

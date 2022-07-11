.class public final Lcom/xbet/onexgames/features/chests/pirat/PirateChestFragment;
.super Lcom/xbet/onexgames/features/chests/common/CasinoChestsActivity;
.source "PirateChestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/chests/pirat/PirateChestFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u000c\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/chests/pirat/PirateChestFragment;",
        "Lcom/xbet/onexgames/features/chests/common/CasinoChestsActivity;",
        "Lcom/xbet/onexgames/features/chests/common/views/ChestWidget;",
        "ki",
        "Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;",
        "li",
        "Llj/q2;",
        "gamesComponent",
        "Lca0/y;",
        "sd",
        "Lg90/b;",
        "Gh",
        "<init>",
        "()V",
        "H",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lcom/xbet/onexgames/features/chests/pirat/PirateChestFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G:Ljava/util/Map;
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

    new-instance v0, Lcom/xbet/onexgames/features/chests/pirat/PirateChestFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/chests/pirat/PirateChestFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/chests/pirat/PirateChestFragment;->H:Lcom/xbet/onexgames/features/chests/pirat/PirateChestFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/chests/pirat/PirateChestFragment;->G:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/chests/common/CasinoChestsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Gh()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lg90/b;->g()Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/chests/pirat/PirateChestFragment;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/chests/pirat/PirateChestFragment;->G:Ljava/util/Map;

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

.method protected ki()Lcom/xbet/onexgames/features/chests/common/views/ChestWidget;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/chests/pirat/views/PirateChestChestWidget;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/chests/pirat/views/PirateChestChestWidget;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected li()Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/chests/pirat/views/PirateChestKeysFieldWidget;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/chests/pirat/views/PirateChestKeysFieldWidget;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/chests/common/CasinoChestsActivity;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/chests/pirat/PirateChestFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public sd(Llj/q2;)V
    .locals 1
    .param p1    # Llj/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgl/b;

    invoke-direct {v0}, Lgl/b;-><init>()V

    invoke-interface {p1, v0}, Llj/q2;->t0(Lgl/b;)Lgl/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lgl/a;->a(Lcom/xbet/onexgames/features/chests/pirat/PirateChestFragment;)V

    return-void
.end method

.class public final Lorg/xbet/promotions/matches/adapters/MatchesAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "MatchesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lv5/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bg\u0012$\u0010\u0019\u001a \u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015\u0012\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u001a\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\n\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/promotions/matches/adapters/MatchesAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lv5/b;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "matchesActionId",
        "I",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "imageUtilities",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lkotlin/Function4;",
        "",
        "",
        "Lca0/y;",
        "itemClickListener",
        "Lkotlin/Function2;",
        "favoriteClick",
        "<init>",
        "(Lka0/r;Lka0/p;ILorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lcom/xbet/onexcore/utils/b;)V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteClick:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClickListener:Lka0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final matchesActionId:I


# direct methods
.method public constructor <init>(Lka0/r;Lka0/p;ILorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lcom/xbet/onexcore/utils/b;)V
    .locals 6
    .param p1    # Lka0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/r<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;I",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/matches/adapters/MatchesAdapter;->itemClickListener:Lka0/r;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/matches/adapters/MatchesAdapter;->favoriteClick:Lka0/p;

    .line 4
    iput p3, p0, Lorg/xbet/promotions/matches/adapters/MatchesAdapter;->matchesActionId:I

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/matches/adapters/MatchesAdapter;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/matches/adapters/MatchesAdapter;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/matches/adapters/MatchesAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lv5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;

    .line 2
    iget-object v2, p0, Lorg/xbet/promotions/matches/adapters/MatchesAdapter;->itemClickListener:Lka0/r;

    .line 3
    iget-object v3, p0, Lorg/xbet/promotions/matches/adapters/MatchesAdapter;->favoriteClick:Lka0/p;

    .line 4
    iget v4, p0, Lorg/xbet/promotions/matches/adapters/MatchesAdapter;->matchesActionId:I

    .line 5
    iget-object v5, p0, Lorg/xbet/promotions/matches/adapters/MatchesAdapter;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 6
    iget-object v6, p0, Lorg/xbet/promotions/matches/adapters/MatchesAdapter;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    .line 7
    iget-object v7, p0, Lorg/xbet/promotions/matches/adapters/MatchesAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    move-object v0, v8

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;-><init>(Landroid/view/View;Lka0/r;Lka0/p;ILorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lcom/xbet/onexcore/utils/b;)V

    return-object v8
.end method

.method protected getHolderLayout(I)I
    .locals 0

    .line 1
    sget-object p1, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder;->Companion:Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/promotions/matches/adapters/holders/MatchViewHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method

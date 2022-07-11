.class public final Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "PredictionTypeSelectorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter$BetHistoryTypeViewHolder;,
        Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "La6/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0014B)\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "La6/c;",
        "item",
        "",
        "isLastPosition",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "",
        "items",
        "Lkotlin/Function1;",
        "Lca0/y;",
        "itemClick",
        "<init>",
        "(Ljava/util/List;Lka0/l;)V",
        "Companion",
        "BetHistoryTypeViewHolder",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final itemClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "La6/c;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter;->Companion:Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter$Companion;

    .line 1
    sget v0, Lorg/xbet/promotions/R$layout;->item_selector_type:I

    sput v0, Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lka0/l;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/c;",
            ">;",
            "Lka0/l<",
            "-",
            "La6/c;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter;->itemClick:Lka0/l;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter;->LAYOUT:I

    return v0
.end method

.method public static final synthetic access$isLastPosition(Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter;La6/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter;->isLastPosition(La6/c;)Z

    move-result p0

    return p0
.end method

.method private final isLastPosition(La6/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/c;

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 2
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
            "La6/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter$BetHistoryTypeViewHolder;

    iget-object v1, p0, Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter;->itemClick:Lka0/l;

    invoke-direct {v0, p0, p1, v1}, Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter$BetHistoryTypeViewHolder;-><init>(Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter;Landroid/view/View;Lka0/l;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    .line 1
    sget p1, Lorg/xbet/promotions/news/adapters/PredictionTypeSelectorAdapter;->LAYOUT:I

    return p1
.end method

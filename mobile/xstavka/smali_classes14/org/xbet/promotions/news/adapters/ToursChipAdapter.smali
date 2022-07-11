.class public final Lorg/xbet/promotions/news/adapters/ToursChipAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "ToursChipAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;,
        Lorg/xbet/promotions/news/adapters/ToursChipAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Le6/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0015B\u001b\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/promotions/news/adapters/ToursChipAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Le6/n;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "checkedIndex",
        "I",
        "getCheckedIndex",
        "()I",
        "setCheckedIndex",
        "(I)V",
        "Lkotlin/Function1;",
        "Lca0/y;",
        "clickListener",
        "<init>",
        "(Lka0/l;)V",
        "Companion",
        "ChipItemHolder",
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
.field public static final Companion:Lorg/xbet/promotions/news/adapters/ToursChipAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private checkedIndex:I

.field private final clickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Integer;",
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

    new-instance v0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter;->Companion:Lorg/xbet/promotions/news/adapters/ToursChipAdapter$Companion;

    .line 1
    sget v0, Lorg/xbet/promotions/R$layout;->item_tour:I

    sput v0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lka0/l;)V
    .locals 6
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
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
    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter;->clickListener:Lka0/l;

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lorg/xbet/promotions/news/adapters/ToursChipAdapter;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter;->clickListener:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public final getCheckedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter;->checkedIndex:I

    return v0
.end method

.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
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
            "Le6/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;

    .line 2
    new-instance v1, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$getHolder$1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$getHolder$1;-><init>(Lorg/xbet/promotions/news/adapters/ToursChipAdapter;)V

    .line 3
    new-instance v2, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$getHolder$2;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$getHolder$2;-><init>(Lorg/xbet/promotions/news/adapters/ToursChipAdapter;)V

    .line 4
    invoke-direct {v0, p0, p1, v1, v2}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$ChipItemHolder;-><init>(Lorg/xbet/promotions/news/adapters/ToursChipAdapter;Landroid/view/View;Lka0/a;Lka0/p;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    .line 1
    sget p1, Lorg/xbet/promotions/news/adapters/ToursChipAdapter;->LAYOUT:I

    return p1
.end method

.method public final setCheckedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter;->checkedIndex:I

    return-void
.end method

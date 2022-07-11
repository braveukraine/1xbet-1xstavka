.class public final Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew;
.source "CaseGoTabsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$CaseGoTabViewHolder;,
        Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew<",
        "Ll5/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u0013B\u001b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003R\u0016\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew;",
        "Ll5/l;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;",
        "getHolder",
        "position",
        "Lr90/x;",
        "selectItem",
        "selectedPosition",
        "I",
        "Lkotlin/Function1;",
        "onItemClick",
        "<init>",
        "(Lz90/l;)V",
        "Companion",
        "CaseGoTabViewHolder",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final onItemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ll5/l;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;->Companion:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$Companion;

    sget v0, Lorg/xbet/promotions/R$layout;->item_case_go_tab:I

    sput v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lz90/l;)V
    .locals 6
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ll5/l;",
            "Lr90/x;",
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
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;->onItemClick:Lz90/l;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;->LAYOUT:I

    return v0
.end method

.method public static final synthetic access$getOnItemClick$p(Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;->onItemClick:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getSelectedPosition$p(Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;)I
    .locals 0

    iget p0, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;->selectedPosition:I

    return p0
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew<",
            "Ll5/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$CaseGoTabViewHolder;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$CaseGoTabViewHolder;-><init>(Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget p1, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;->LAYOUT:I

    return p1
.end method

.method public final selectItem(I)V
    .locals 3

    if-gez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;->selectedPosition:I

    if-eq v0, p1, :cond_2

    .line 4
    iput p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;->selectedPosition:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

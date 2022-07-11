.class public final Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketsAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew;
.source "CaseGoTicketsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew<",
        "Ll5/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketsAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew;",
        "Ll5/j;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;",
        "getHolder",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "<init>",
        "(Lorg/xbet/ui_common/providers/ImageManagerProvider;)V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 6
    .param p1    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketsAdapter;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;
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
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew<",
            "Ll5/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder;

    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketsAdapter;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-direct {v0, p1, v1}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder;-><init>(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget-object p1, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder;->Companion:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method

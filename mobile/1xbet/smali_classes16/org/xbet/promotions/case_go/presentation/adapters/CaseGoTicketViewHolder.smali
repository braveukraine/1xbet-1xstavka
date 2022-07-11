.class public final Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;
.source "CaseGoTicketViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew<",
        "Ll5/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;",
        "Ll5/j;",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "Lorg/xbet/promotions/databinding/ItemCaseGoTicketBinding;",
        "viewBinding",
        "Lorg/xbet/promotions/databinding/ItemCaseGoTicketBinding;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V",
        "Companion",
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
.field public static final Companion:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoTicketBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder;->Companion:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder$Companion;

    sget v0, Lorg/xbet/promotions/R$layout;->item_case_go_ticket:I

    sput v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 3
    invoke-static {p1}, Lorg/xbet/promotions/databinding/ItemCaseGoTicketBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/ItemCaseGoTicketBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoTicketBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll5/j;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder;->bind(Ll5/j;)V

    return-void
.end method

.method public bind(Ll5/j;)V
    .locals 9
    .param p1    # Ll5/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget v0, Lorg/xbet/promotions/R$attr;->contentBackgroundNew:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/xbet/promotions/R$attr;->backgroundNew:I

    :goto_0
    move v3, v0

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoTicketBinding;

    .line 4
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lr70/c;->a:Lr70/c;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-direct {v8, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTicketViewHolder;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 8
    invoke-virtual {p1}, Ll5/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget v3, Lorg/xbet/promotions/R$drawable;->case_placeholder:I

    .line 10
    iget-object v4, v0, Lorg/xbet/promotions/databinding/ItemCaseGoTicketBinding;->ivPrizeImage:Landroid/widget/ImageView;

    .line 11
    invoke-interface {v1, v2, v3, v4}, Lorg/xbet/ui_common/providers/ImageManagerProvider;->loadImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 12
    iget-object v1, v0, Lorg/xbet/promotions/databinding/ItemCaseGoTicketBinding;->tvPrizeTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll5/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v0, Lorg/xbet/promotions/databinding/ItemCaseGoTicketBinding;->tvTicketId:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll5/j;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

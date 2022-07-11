.class final Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$CaseGoTabViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;
.source "CaseGoTabsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CaseGoTabViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew<",
        "Ll5/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$CaseGoTabViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;",
        "Ll5/l;",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/promotions/databinding/ItemCaseGoTabBinding;",
        "viewBinding",
        "Lorg/xbet/promotions/databinding/ItemCaseGoTabBinding;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;Landroid/view/View;)V",
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
.field final synthetic this$0:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;

.field private final viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoTabBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$CaseGoTabViewHolder;->this$0:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Lorg/xbet/promotions/databinding/ItemCaseGoTabBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/ItemCaseGoTabBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$CaseGoTabViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoTabBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;Ll5/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$CaseGoTabViewHolder;->bind$lambda-0(Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;Ll5/l;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;Ll5/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;->access$getOnItemClick$p(Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;)Lz90/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll5/l;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$CaseGoTabViewHolder;->bind(Ll5/l;)V

    return-void
.end method

.method public bind(Ll5/l;)V
    .locals 7
    .param p1    # Ll5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$CaseGoTabViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoTabBinding;

    iget-object v0, v0, Lorg/xbet/promotions/databinding/ItemCaseGoTabBinding;->tvTabTitle:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt;->getTitle(Ll5/l;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$CaseGoTabViewHolder;->this$0:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;

    invoke-static {v0}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;->access$getSelectedPosition$p(Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$CaseGoTabViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoTabBinding;

    iget-object v0, v0, Lorg/xbet/promotions/databinding/ItemCaseGoTabBinding;->tvTabTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    sget-object v1, Lr70/c;->a:Lr70/c;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/promotions/R$attr;->primaryColorNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$CaseGoTabViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoTabBinding;

    iget-object v0, v0, Lorg/xbet/promotions/databinding/ItemCaseGoTabBinding;->tvTabTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    sget-object v1, Lr70/c;->a:Lr70/c;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/promotions/R$color;->content_background_35_new:I

    invoke-virtual {v1, v2, v3}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter$CaseGoTabViewHolder;->this$0:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;

    new-instance v2, Lorg/xbet/promotions/case_go/presentation/adapters/a;

    invoke-direct {v2, v1, p1}, Lorg/xbet/promotions/case_go/presentation/adapters/a;-><init>(Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;Ll5/l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

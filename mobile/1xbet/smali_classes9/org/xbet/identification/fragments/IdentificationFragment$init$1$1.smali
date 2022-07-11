.class final Lorg/xbet/identification/fragments/IdentificationFragment$init$1$1;
.super Lkotlin/jvm/internal/q;
.source "IdentificationFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/fragments/IdentificationFragment;->init$lambda-0(Lorg/xbet/identification/fragments/IdentificationFragment;Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/identification/model/DocumentType;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/identification/model/DocumentType;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/identification/model/DocumentType;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/identification/fragments/IdentificationFragment;


# direct methods
.method constructor <init>(Lorg/xbet/identification/fragments/IdentificationFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/IdentificationFragment$init$1$1;->this$0:Lorg/xbet/identification/fragments/IdentificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/model/DocumentType;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/fragments/IdentificationFragment$init$1$1;->invoke(Lorg/xbet/identification/model/DocumentType;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/identification/model/DocumentType;)V
    .locals 7
    .param p1    # Lorg/xbet/identification/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/fragments/IdentificationFragment$init$1$1;->this$0:Lorg/xbet/identification/fragments/IdentificationFragment;

    sget v1, Lorg/xbet/identification/R$id;->select_document_type:I

    invoke-virtual {v0, v1}, Lorg/xbet/identification/fragments/IdentificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lorg/xbet/identification/model/DocumentType;->getDocTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/fragments/IdentificationFragment$init$1$1;->this$0:Lorg/xbet/identification/fragments/IdentificationFragment;

    invoke-virtual {v0, v1}, Lorg/xbet/identification/fragments/IdentificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lr70/c;->a:Lr70/c;

    iget-object v2, p0, Lorg/xbet/identification/fragments/IdentificationFragment$init$1$1;->this$0:Lorg/xbet/identification/fragments/IdentificationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/identification/R$attr;->primaryColor:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lorg/xbet/identification/fragments/IdentificationFragment$init$1$1;->this$0:Lorg/xbet/identification/fragments/IdentificationFragment;

    invoke-virtual {v0}, Lorg/xbet/identification/fragments/IdentificationFragment;->getPresenter()Lorg/xbet/identification/presenters/IdentificationPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/identification/presenters/IdentificationPresenter;->updateCurrentDocumentType(Lorg/xbet/identification/model/DocumentType;)V

    .line 5
    iget-object p1, p0, Lorg/xbet/identification/fragments/IdentificationFragment$init$1$1;->this$0:Lorg/xbet/identification/fragments/IdentificationFragment;

    invoke-virtual {p1}, Lorg/xbet/identification/fragments/IdentificationFragment;->getPresenter()Lorg/xbet/identification/presenters/IdentificationPresenter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/identification/fragments/IdentificationFragment$init$1$1;->this$0:Lorg/xbet/identification/fragments/IdentificationFragment;

    invoke-static {v0}, Lorg/xbet/identification/fragments/IdentificationFragment;->access$getAdapter(Lorg/xbet/identification/fragments/IdentificationFragment;)Lorg/xbet/identification/adapter/UploadPhotoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/identification/presenters/IdentificationPresenter;->checkItems(Ljava/util/List;)V

    return-void
.end method

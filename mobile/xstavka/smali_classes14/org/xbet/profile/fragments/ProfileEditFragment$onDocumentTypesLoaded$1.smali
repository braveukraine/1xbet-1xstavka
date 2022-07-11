.class final Lorg/xbet/profile/fragments/ProfileEditFragment$onDocumentTypesLoaded$1;
.super Lkotlin/jvm/internal/q;
.source "ProfileEditFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/profile/fragments/ProfileEditFragment;->onDocumentTypesLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lz30/c;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz30/c;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Lz30/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;


# direct methods
.method constructor <init>(Lorg/xbet/profile/fragments/ProfileEditFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$onDocumentTypesLoaded$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz30/c;

    invoke-virtual {p0, p1}, Lorg/xbet/profile/fragments/ProfileEditFragment$onDocumentTypesLoaded$1;->invoke(Lz30/c;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lz30/c;)V
    .locals 3
    .param p1    # Lz30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lz30/c;->b()Lz30/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$onDocumentTypesLoaded$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v0, p1}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$setSelectedDocumentType$p(Lorg/xbet/profile/fragments/ProfileEditFragment;Lz30/a;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$onDocumentTypesLoaded$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v0}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$getInputViews$p(Lorg/xbet/profile/fragments/ProfileEditFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/16 v2, 0x9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {p1}, Lz30/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$onDocumentTypesLoaded$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-virtual {v0}, Lorg/xbet/profile/fragments/ProfileEditFragment;->getConfigInteractor()Lng/a;

    move-result-object v0

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->J()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$onDocumentTypesLoaded$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v0}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$getInputViews$p(Lorg/xbet/profile/fragments/ProfileEditFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v0, 0xe

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lz30/a;->a()I

    move-result v1

    const/16 v2, 0x67

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lz30/a;->a()I

    move-result p1

    const/16 v1, 0x1d

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

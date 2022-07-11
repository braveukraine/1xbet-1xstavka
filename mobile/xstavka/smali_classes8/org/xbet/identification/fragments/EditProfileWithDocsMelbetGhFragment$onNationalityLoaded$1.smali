.class final Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$onNationalityLoaded$1;
.super Lkotlin/jvm/internal/q;
.source "EditProfileWithDocsMelbetGhFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->onNationalityLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lx30/n;",
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
        "Lx30/n;",
        "value",
        "Lca0/y;",
        "invoke",
        "(Lx30/n;)V",
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
.field final synthetic this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;


# direct methods
.method constructor <init>(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$onNationalityLoaded$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx30/n;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$onNationalityLoaded$1;->invoke(Lx30/n;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lx30/n;)V
    .locals 2
    .param p1    # Lx30/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$onNationalityLoaded$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-virtual {v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->getPresenter()Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->onNationalitiesLoaded(Lx30/n;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$onNationalityLoaded$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-static {v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->access$getInputViewsList$p(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {p1}, Lx30/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    return-void
.end method

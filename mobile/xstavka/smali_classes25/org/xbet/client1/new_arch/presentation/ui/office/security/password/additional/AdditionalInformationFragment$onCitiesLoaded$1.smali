.class final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$onCitiesLoaded$1;
.super Lkotlin/jvm/internal/q;
.source "AdditionalInformationFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->onCitiesLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ld50/c;",
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
        "Ld50/c;",
        "value",
        "Lca0/y;",
        "invoke",
        "(Ld50/c;)V",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$onCitiesLoaded$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld50/c;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$onCitiesLoaded$1;->invoke(Ld50/c;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ld50/c;)V
    .locals 2
    .param p1    # Ld50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$onCitiesLoaded$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;

    move-result-object v0

    invoke-virtual {p1}, Ld50/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->updateSelectedCityId(I)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$onCitiesLoaded$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;

    sget v1, Lorg/xbet/client1/R$id;->city:I

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {p1}, Ld50/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    return-void
.end method

.class final Lorg/xbet/password/additional/AdditionalInformationFragment$onRegionsLoaded$1;
.super Lkotlin/jvm/internal/q;
.source "AdditionalInformationFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/password/additional/AdditionalInformationFragment;->onRegionsLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ls40/c;",
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
        "Ls40/c;",
        "value",
        "Lr90/x;",
        "invoke",
        "(Ls40/c;)V",
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
.field final synthetic this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;


# direct methods
.method constructor <init>(Lorg/xbet/password/additional/AdditionalInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$onRegionsLoaded$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls40/c;

    invoke-virtual {p0, p1}, Lorg/xbet/password/additional/AdditionalInformationFragment$onRegionsLoaded$1;->invoke(Ls40/c;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ls40/c;)V
    .locals 2
    .param p1    # Ls40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$onRegionsLoaded$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    invoke-virtual {v0}, Lorg/xbet/password/additional/AdditionalInformationFragment;->getPresenter()Lorg/xbet/password/additional/AdditionalInformationPresenter;

    move-result-object v0

    invoke-virtual {p1}, Ls40/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/password/additional/AdditionalInformationPresenter;->updateSelectedRegionId(I)V

    .line 3
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$onRegionsLoaded$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    sget v1, Lorg/xbet/password/R$id;->region:I

    invoke-virtual {v0, v1}, Lorg/xbet/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {p1}, Ls40/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$onRegionsLoaded$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    sget v0, Lorg/xbet/password/R$id;->city:I

    invoke-virtual {p1, v0}, Lorg/xbet/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$onRegionsLoaded$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    invoke-virtual {p1}, Lorg/xbet/password/additional/AdditionalInformationFragment;->getPresenter()Lorg/xbet/password/additional/AdditionalInformationPresenter;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/xbet/password/additional/AdditionalInformationPresenter;->updateSelectedCityId(I)V

    .line 6
    iget-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$onRegionsLoaded$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    invoke-virtual {p1, v0}, Lorg/xbet/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$onRegionsLoaded$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    invoke-virtual {p1, v0}, Lorg/xbet/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationFragment$onRegionsLoaded$1;->this$0:Lorg/xbet/password/additional/AdditionalInformationFragment;

    sget v0, Lorg/xbet/password/R$id;->city_container:I

    invoke-virtual {p1, v0}, Lorg/xbet/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

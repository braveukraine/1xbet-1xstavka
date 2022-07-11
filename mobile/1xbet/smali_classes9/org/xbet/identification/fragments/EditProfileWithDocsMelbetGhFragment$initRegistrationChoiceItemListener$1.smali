.class final Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initRegistrationChoiceItemListener$1;
.super Lkotlin/jvm/internal/q;
.source "EditProfileWithDocsMelbetGhFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->initRegistrationChoiceItemListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initRegistrationChoiceItemListener$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ld50/a;",
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
        "Ld50/a;",
        "result",
        "Lr90/x;",
        "invoke",
        "(Ld50/a;)V",
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
.field final synthetic this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;


# direct methods
.method constructor <init>(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld50/a;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initRegistrationChoiceItemListener$1;->invoke(Ld50/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ld50/a;)V
    .locals 5
    .param p1    # Ld50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ld50/a;->i()Ld50/c;

    move-result-object v0

    sget-object v1, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initRegistrationChoiceItemListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/16 v4, 0x8

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-virtual {v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->getPresenter()Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->onCountryChoose(Ld50/a;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-static {v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->access$getInputViewsList$p(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {p1}, Ld50/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-static {p1}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->access$getInputViewsList$p(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-static {p1}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->access$getInputViewsList$p(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-virtual {v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->getPresenter()Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->setSelectedRegion(Ld50/a;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-static {v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->access$getInputViewsList$p(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {p1}, Ld50/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-static {p1}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->access$getInputViewsList$p(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_7
    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-virtual {v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->getPresenter()Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->setSelectedCity(Ld50/a;)V

    .line 11
    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-static {v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->access$getInputViewsList$p(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {p1}, Ld50/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    .line 12
    :goto_3
    iget-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-static {p1}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->access$handleEditTextChanges(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)V

    return-void
.end method

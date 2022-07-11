.class final Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initRegistrationChoiceItemListener$1;
.super Lkotlin/jvm/internal/q;
.source "CupisFillWithDocsFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->initRegistrationChoiceItemListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initRegistrationChoiceItemListener$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lo50/a;",
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
        "Lo50/a;",
        "result",
        "Lca0/y;",
        "invoke",
        "(Lo50/a;)V",
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
.field final synthetic this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo50/a;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initRegistrationChoiceItemListener$1;->invoke(Lo50/a;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lo50/a;)V
    .locals 2
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lo50/a;->i()Lo50/c;

    move-result-object v0

    sget-object v1, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initRegistrationChoiceItemListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-virtual {v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->getPresenter()Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->setSelectedCity(Lo50/a;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-static {v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->access$getInputViewsMap$p(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/identification/models/InputFieldsEnum;->CITY:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo50/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-virtual {v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->getPresenter()Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->setSelectedRegion(Lo50/a;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-static {v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->access$getInputViewsMap$p(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/identification/models/InputFieldsEnum;->REGION:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo50/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-static {p1}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->access$getInputViewsMap$p(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lorg/xbet/domain/identification/models/InputFieldsEnum;->CITY:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, ""

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-static {p1}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->access$handleEditTextChanges(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)V

    return-void
.end method

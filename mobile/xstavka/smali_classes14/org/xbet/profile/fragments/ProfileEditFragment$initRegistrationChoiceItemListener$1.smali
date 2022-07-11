.class final Lorg/xbet/profile/fragments/ProfileEditFragment$initRegistrationChoiceItemListener$1;
.super Lkotlin/jvm/internal/q;
.source "ProfileEditFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/profile/fragments/ProfileEditFragment;->initRegistrationChoiceItemListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/profile/fragments/ProfileEditFragment$initRegistrationChoiceItemListener$1$WhenMappings;
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
.field final synthetic this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;


# direct methods
.method constructor <init>(Lorg/xbet/profile/fragments/ProfileEditFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo50/a;

    invoke-virtual {p0, p1}, Lorg/xbet/profile/fragments/ProfileEditFragment$initRegistrationChoiceItemListener$1;->invoke(Lo50/a;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lo50/a;)V
    .locals 18
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lo50/a;->i()Lo50/c;

    move-result-object v2

    sget-object v3, Lorg/xbet/profile/fragments/ProfileEditFragment$initRegistrationChoiceItemListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v2, v0, Lorg/xbet/profile/fragments/ProfileEditFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v2, v1}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$setSelectedRegion$p(Lorg/xbet/profile/fragments/ProfileEditFragment;Lo50/a;)V

    .line 4
    iget-object v1, v0, Lorg/xbet/profile/fragments/ProfileEditFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    new-instance v2, Lo50/a;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-static {v1, v2}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$setSelectedCity$p(Lorg/xbet/profile/fragments/ProfileEditFragment;Lo50/a;)V

    .line 5
    iget-object v1, v0, Lorg/xbet/profile/fragments/ProfileEditFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v1}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$getInputViews$p(Lorg/xbet/profile/fragments/ProfileEditFragment;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    iget-object v2, v0, Lorg/xbet/profile/fragments/ProfileEditFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v2}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$getSelectedRegion$p(Lorg/xbet/profile/fragments/ProfileEditFragment;)Lo50/a;

    move-result-object v2

    invoke-virtual {v2}, Lo50/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lorg/xbet/profile/fragments/ProfileEditFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v1}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$getInputViews$p(Lorg/xbet/profile/fragments/ProfileEditFragment;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v2, v0, Lorg/xbet/profile/fragments/ProfileEditFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v2, v1}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$setSelectedCity$p(Lorg/xbet/profile/fragments/ProfileEditFragment;Lo50/a;)V

    .line 8
    iget-object v1, v0, Lorg/xbet/profile/fragments/ProfileEditFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v1}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$getInputViews$p(Lorg/xbet/profile/fragments/ProfileEditFragment;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    iget-object v2, v0, Lorg/xbet/profile/fragments/ProfileEditFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v2}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$getSelectedCity$p(Lorg/xbet/profile/fragments/ProfileEditFragment;)Lo50/a;

    move-result-object v2

    invoke-virtual {v2}, Lo50/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

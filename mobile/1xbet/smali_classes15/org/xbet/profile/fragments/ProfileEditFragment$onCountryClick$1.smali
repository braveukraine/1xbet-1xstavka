.class final Lorg/xbet/profile/fragments/ProfileEditFragment$onCountryClick$1;
.super Lkotlin/jvm/internal/q;
.source "ProfileEditFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/profile/fragments/ProfileEditFragment;->onCountryClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lr90/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lr90/m;",
        "",
        "",
        "<name for destructuring parameter 0>",
        "Lr90/x;",
        "invoke",
        "(Lr90/m;)V",
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
.field final synthetic this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;


# direct methods
.method constructor <init>(Lorg/xbet/profile/fragments/ProfileEditFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$onCountryClick$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lr90/m;

    invoke-virtual {p0, p1}, Lorg/xbet/profile/fragments/ProfileEditFragment$onCountryClick$1;->invoke(Lr90/m;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lr90/m;)V
    .locals 4
    .param p1    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$onCountryClick$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v1}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$getSelectedCountryId$p(Lorg/xbet/profile/fragments/ProfileEditFragment;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$onCountryClick$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v1, v2}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$setSelectedDocumentType$p(Lorg/xbet/profile/fragments/ProfileEditFragment;Lo30/a;)V

    .line 4
    iget-object v1, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$onCountryClick$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v1}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$getInputViews$p(Lorg/xbet/profile/fragments/ProfileEditFragment;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v3, 0x9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$onCountryClick$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v1, v0}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$setSelectedCountryId$p(Lorg/xbet/profile/fragments/ProfileEditFragment;I)V

    .line 6
    iget-object v0, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$onCountryClick$1;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v0}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$getInputViews$p(Lorg/xbet/profile/fragments/ProfileEditFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const/4 v0, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    return-void
.end method

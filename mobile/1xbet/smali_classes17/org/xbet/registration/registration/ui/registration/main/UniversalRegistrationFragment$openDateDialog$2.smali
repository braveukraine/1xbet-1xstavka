.class final Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$openDateDialog$2;
.super Lkotlin/jvm/internal/q;
.source "UniversalRegistrationFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->openDateDialog(Ljava/util/Calendar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$openDateDialog$2;->this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$openDateDialog$2;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$openDateDialog$2;->this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    new-instance v1, Lcom/xbet/onexcore/data/model/ServerException;

    iget-object v2, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$openDateDialog$2;->this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    sget v3, Lorg/xbet/registration/R$string;->min_date_birthday_error:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->onError(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$openDateDialog$2;->this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    invoke-static {v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->access$getDateItemBinding(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;)Lorg/xbet/registration/databinding/ViewRegistrationDateItemBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/ViewRegistrationDateItemBinding;->date:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    return-void
.end method

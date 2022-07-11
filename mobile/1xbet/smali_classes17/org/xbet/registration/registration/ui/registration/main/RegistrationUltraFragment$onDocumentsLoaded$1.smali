.class final Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment$onDocumentsLoaded$1;
.super Lkotlin/jvm/internal/q;
.source "RegistrationUltraFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->onDocumentsLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;",
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
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;",
        "value",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;)V",
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
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment$onDocumentsLoaded$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment$onDocumentsLoaded$1;->invoke(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment$onDocumentsLoaded$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;

    invoke-static {v0, p1}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->access$setSelectedDocument$p(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment$onDocumentsLoaded$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;

    invoke-static {v0}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->access$getBinding(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)Lorg/xbet/registration/databinding/ViewRegistrationUltraBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/ViewRegistrationUltraBinding;->documentType:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment$onDocumentsLoaded$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;

    invoke-static {v1}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->access$getSelectedDocument$p(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment$onDocumentsLoaded$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;

    invoke-static {v0}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->access$getBinding(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)Lorg/xbet/registration/databinding/ViewRegistrationUltraBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/ViewRegistrationUltraBinding;->documentTypeIndicator:Lorg/xbet/registration/registration/ui/registration/FieldIndicator;

    sget-object v1, Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;->SUCCESS:Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;

    invoke-virtual {v0, v1}, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->setState(Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment$onDocumentsLoaded$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;

    invoke-virtual {v0}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->getPresenter()Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->setChooseDocumentId(I)V

    return-void
.end method

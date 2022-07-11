.class final Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment$onCitiesLoaded$1;
.super Lkotlin/jvm/internal/q;
.source "RegistrationUltraFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->onCitiesLoaded(Ljava/util/List;)V
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
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment$onCitiesLoaded$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls40/c;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment$onCitiesLoaded$1;->invoke(Ls40/c;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ls40/c;)V
    .locals 1
    .param p1    # Ls40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment$onCitiesLoaded$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;

    invoke-static {v0, p1}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->access$setSelectedCity$p(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;Ls40/c;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment$onCitiesLoaded$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;

    invoke-static {p1}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->access$getBinding(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)Lorg/xbet/registration/databinding/ViewRegistrationUltraBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewRegistrationUltraBinding;->city:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment$onCitiesLoaded$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;

    invoke-static {v0}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->access$getSelectedCity$p(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)Ls40/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls40/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment$onCitiesLoaded$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;

    invoke-static {p1}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->access$getBinding(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)Lorg/xbet/registration/databinding/ViewRegistrationUltraBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewRegistrationUltraBinding;->cityIndicator:Lorg/xbet/registration/registration/ui/registration/FieldIndicator;

    sget-object v0, Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;->SUCCESS:Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;

    invoke-virtual {p1, v0}, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->setState(Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;)V

    return-void
.end method

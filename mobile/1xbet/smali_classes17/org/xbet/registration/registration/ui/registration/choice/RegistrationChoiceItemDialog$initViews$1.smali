.class final Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "RegistrationChoiceItemDialog.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "item",
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
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initViews$1;->this$0:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld50/a;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initViews$1;->invoke(Ld50/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ld50/a;)V
    .locals 4
    .param p1    # Ld50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initViews$1;->this$0:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->dismiss()V

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initViews$1;->this$0:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    invoke-static {v0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->access$getRequestKey(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lr90/m;

    iget-object v3, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initViews$1;->this$0:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    invoke-static {v3}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->access$getRequestKey(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

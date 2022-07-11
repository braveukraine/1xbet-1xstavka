.class final Lorg/xbet/registration/login/ui/LoginFragment$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "LoginFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/login/ui/LoginFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lorg/xbet/registration/login/ui/LoginFragment;


# direct methods
.method constructor <init>(Lorg/xbet/registration/login/ui/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment$initViews$1;->this$0:Lorg/xbet/registration/login/ui/LoginFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment$initViews$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment$initViews$1;->this$0:Lorg/xbet/registration/login/ui/LoginFragment;

    invoke-static {v0}, Lorg/xbet/registration/login/ui/LoginFragment;->access$validateData(Lorg/xbet/registration/login/ui/LoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment$initViews$1;->this$0:Lorg/xbet/registration/login/ui/LoginFragment;

    invoke-static {v0}, Lorg/xbet/registration/login/ui/LoginFragment;->access$logInClick(Lorg/xbet/registration/login/ui/LoginFragment;)V

    .line 4
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/content/Context;Landroid/view/View;ILz90/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

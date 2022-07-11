.class final Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initViews$3;
.super Lkotlin/jvm/internal/q;
.source "AddPassFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "pass",
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initViews$3;->this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initViews$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initViews$3;->this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;

    invoke-static {v0}, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;->access$isFirstPass(Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initViews$3;->this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;

    iput-object p1, v0, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;->currentPass:Ljava/lang/String;

    .line 4
    sget p1, Lorg/xbet/client1/R$id;->add_code_title_view:I

    invoke-virtual {v0, p1}, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f120072

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initViews$3;->this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;

    sget v0, Lorg/xbet/client1/R$id;->password_text_view:I

    invoke-virtual {p1, v0}, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;->eraseAllCharacters(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment$initViews$3;->this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;

    invoke-static {v0, p1}, Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;->access$checkCurrentPass(Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

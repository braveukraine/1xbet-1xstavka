.class final Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "ReturnValueDialog.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lcom/xbet/onexuser/domain/entity/l;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xbet/onexuser/domain/entity/l;",
        "T",
        "view",
        "Lr90/x;",
        "invoke",
        "(Lcom/xbet/onexuser/domain/entity/l;)V",
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
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$initViews$1;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexuser/domain/entity/l;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$initViews$1;->invoke(Lcom/xbet/onexuser/domain/entity/l;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lcom/xbet/onexuser/domain/entity/l;)V
    .locals 1
    .param p1    # Lcom/xbet/onexuser/domain/entity/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$initViews$1;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;

    .line 3
    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->access$getOnValueChoosen$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;)Lz90/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$initViews$1;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    return-void
.end method

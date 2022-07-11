.class final Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$setListeners$2;
.super Lkotlin/jvm/internal/q;
.source "SelectDateTimeDialog.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->setListeners()V
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
.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$setListeners$2;->this$0:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$setListeners$2;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$setListeners$2;->this$0:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;

    invoke-static {v0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->access$getDateType(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;)Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;

    move-result-object v0

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;->END_DATE:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$setListeners$2;->this$0:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;

    invoke-static {v0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->access$getDismissKey(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/core/os/d;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$setListeners$2;->this$0:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

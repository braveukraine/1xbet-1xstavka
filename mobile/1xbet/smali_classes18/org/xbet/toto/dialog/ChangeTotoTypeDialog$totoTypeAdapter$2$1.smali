.class final Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$totoTypeAdapter$2$1;
.super Lkotlin/jvm/internal/q;
.source "ChangeTotoTypeDialog.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$totoTypeAdapter$2;->invoke()Lorg/xbet/toto/adapters/TotoTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/domain/toto/model/TotoType;",
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
        "Lorg/xbet/domain/toto/model/TotoType;",
        "type",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/domain/toto/model/TotoType;)V",
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
.field final synthetic this$0:Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;


# direct methods
.method constructor <init>(Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$totoTypeAdapter$2$1;->this$0:Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/toto/model/TotoType;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$totoTypeAdapter$2$1;->invoke(Lorg/xbet/domain/toto/model/TotoType;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/domain/toto/model/TotoType;)V
    .locals 5
    .param p1    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$totoTypeAdapter$2$1;->this$0:Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;

    invoke-static {v0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->access$getCurrentTotoType(Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;)Lorg/xbet/domain/toto/model/TotoType;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$totoTypeAdapter$2$1;->this$0:Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;

    invoke-static {v0}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->access$getRequestKey(Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lr90/m;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$totoTypeAdapter$2$1;->this$0:Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;

    invoke-static {v4}, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;->access$getRequestKey(Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/xbet/toto/dialog/ChangeTotoTypeDialog$totoTypeAdapter$2$1;->this$0:Lorg/xbet/toto/dialog/ChangeTotoTypeDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

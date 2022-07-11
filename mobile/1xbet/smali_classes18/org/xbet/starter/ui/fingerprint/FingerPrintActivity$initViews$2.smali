.class final Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$initViews$2;
.super Lkotlin/jvm/internal/q;
.source "FingerPrintActivity.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;->initViews()V
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
.field final synthetic this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;


# direct methods
.method constructor <init>(Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$initViews$2;->this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$initViews$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity$initViews$2;->this$0:Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    sget v2, Lorg/xbet/starter/R$id;->tv_password:I

    invoke-virtual {v0, v2}, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;->number()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;->appendCharacter(Ljava/lang/String;)V

    return-void
.end method

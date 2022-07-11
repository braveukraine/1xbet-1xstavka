.class final Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$onCreate$3;
.super Lkotlin/jvm/internal/q;
.source "ImageGalleryDialog.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "fractionScreen",
        "Lr90/x;",
        "invoke",
        "(FF)V",
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
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$onCreate$3;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$onCreate$3;->invoke(FF)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 1

    .line 2
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$onCreate$3;->this$0:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    sget v0, Lorg/xbet/ui_common/R$id;->main_container:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

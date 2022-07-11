.class public final Lorg/xbet/ui_common/utils/AndroidUtilities$oneshotGlobalLayoutListener$1;
.super Ljava/lang/Object;
.source "AndroidUtilities.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/utils/AndroidUtilities;->oneshotGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/xbet/ui_common/utils/AndroidUtilities$oneshotGlobalLayoutListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lr90/x;",
        "onGlobalLayout",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/utils/AndroidUtilities$oneshotGlobalLayoutListener$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lorg/xbet/ui_common/utils/AndroidUtilities$oneshotGlobalLayoutListener$1;->$listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/utils/AndroidUtilities$oneshotGlobalLayoutListener$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/utils/AndroidUtilities$oneshotGlobalLayoutListener$1;->$listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    return-void
.end method

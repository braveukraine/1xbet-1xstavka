.class public final Lorg/xbet/client1/makebet/ui/MakeBetDialog$animate$2;
.super Ljava/lang/Object;
.source "MakeBetDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/makebet/ui/MakeBetDialog;->animate(Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;)V
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
        "org/xbet/client1/makebet/ui/MakeBetDialog$animate$2",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lr90/x;",
        "onGlobalLayout",
        "makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $coefficientViews:Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;

.field final synthetic this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$animate$2;->$coefficientViews:Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;

    iput-object p2, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$animate$2;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$animate$2;->$coefficientViews:Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;

    invoke-virtual {v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getNewCoefTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$animate$2;->$coefficientViews:Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;

    invoke-virtual {v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getNewCoefTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$animate$2;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    .line 4
    sget v1, Lp3/e;->start:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$animate$2;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lp3/e;->end:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(I)V

    goto :goto_1

    .line 5
    :cond_2
    sget v2, Lp3/e;->end:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$animate$2;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$animate$2;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(I)V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$animate$2;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(I)V

    :goto_1
    return-void
.end method

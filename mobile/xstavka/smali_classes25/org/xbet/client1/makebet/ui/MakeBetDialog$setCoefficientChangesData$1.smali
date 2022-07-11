.class public final Lorg/xbet/client1/makebet/ui/MakeBetDialog$setCoefficientChangesData$1;
.super Ljava/lang/Object;
.source "MakeBetDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/makebet/ui/MakeBetDialog;->setCoefficientChangesData(Lorg/xbet/client1/makebet/presentation/BetChangeType;Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;Ljava/lang/String;Ljava/lang/String;)V
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
        "org/xbet/client1/makebet/ui/MakeBetDialog$setCoefficientChangesData$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lca0/y;",
        "onGlobalLayout",
        "makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$setCoefficientChangesData$1;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$setCoefficientChangesData$1;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lw3/a;

    move-result-object v0

    iget-object v0, v0, Lw3/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$setCoefficientChangesData$1;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lw3/a;

    move-result-object v0

    iget-object v0, v0, Lw3/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

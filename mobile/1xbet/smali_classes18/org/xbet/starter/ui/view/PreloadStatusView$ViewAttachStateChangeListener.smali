.class final Lorg/xbet/starter/ui/view/PreloadStatusView$ViewAttachStateChangeListener;
.super Ljava/lang/Object;
.source "PreloadStatusView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/starter/ui/view/PreloadStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ViewAttachStateChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/starter/ui/view/PreloadStatusView$ViewAttachStateChangeListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lr90/x;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "<init>",
        "(Lorg/xbet/starter/ui/view/PreloadStatusView;)V",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/starter/ui/view/PreloadStatusView;


# direct methods
.method public constructor <init>(Lorg/xbet/starter/ui/view/PreloadStatusView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/starter/ui/view/PreloadStatusView$ViewAttachStateChangeListener;->this$0:Lorg/xbet/starter/ui/view/PreloadStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/xbet/starter/ui/view/PreloadStatusView$ViewAttachStateChangeListener;->this$0:Lorg/xbet/starter/ui/view/PreloadStatusView;

    invoke-static {p1}, Lorg/xbet/starter/ui/view/PreloadStatusView;->access$getViewDetachedCompositeDisposable$p(Lorg/xbet/starter/ui/view/PreloadStatusView;)Lx80/b;

    move-result-object p1

    invoke-virtual {p1}, Lx80/b;->d()V

    return-void
.end method

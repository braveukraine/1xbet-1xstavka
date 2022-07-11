.class public final Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;
.super Ljava/lang/Object;
.source "KeyboardEventListener.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/utils/KeyboardEventListener;-><init>(Landroidx/fragment/app/FragmentActivity;Lka0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "org/xbet/ui_common/utils/KeyboardEventListener$listener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lca0/y;",
        "onGlobalLayout",
        "",
        "lastState",
        "Z",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private lastState:Z

.field final synthetic this$0:Lorg/xbet/ui_common/utils/KeyboardEventListener;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/utils/KeyboardEventListener;)V
    .locals 2

    iput-object p1, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;->this$0:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->access$getActivity$p(Lorg/xbet/ui_common/utils/KeyboardEventListener;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->access$getRootHeight(Lorg/xbet/ui_common/utils/KeyboardEventListener;)I

    move-result v1

    invoke-static {p1}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->access$getActivity$p(Lorg/xbet/ui_common/utils/KeyboardEventListener;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/ui_common/utils/KeyboardExtensionsKt;->getVisibleBoundsHeight(Landroid/app/Activity;)I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/xbet/ui_common/utils/KeyboardExtensionsKt;->isKeyboardOpen(Landroid/app/Activity;II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;->lastState:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;->this$0:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->access$getActivity$p(Lorg/xbet/ui_common/utils/KeyboardEventListener;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/ui_common/utils/KeyboardExtensionsKt;->getVisibleBoundsHeight(Landroid/app/Activity;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;->this$0:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->access$getActivity$p(Lorg/xbet/ui_common/utils/KeyboardEventListener;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;->this$0:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    invoke-static {v2}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->access$getRootHeight(Lorg/xbet/ui_common/utils/KeyboardEventListener;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lorg/xbet/ui_common/utils/KeyboardExtensionsKt;->isKeyboardOpen(Landroid/app/Activity;II)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;->this$0:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    invoke-static {v2}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->access$getRootHeight(Lorg/xbet/ui_common/utils/KeyboardEventListener;)I

    move-result v2

    sub-int/2addr v2, v0

    .line 4
    iget-object v3, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;->this$0:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    invoke-static {v3}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->access$getCurrentKeyboardHeight$p(Lorg/xbet/ui_common/utils/KeyboardEventListener;)I

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-boolean v4, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;->lastState:Z

    if-ne v1, v4, :cond_2

    if-eqz v3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v3, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;->this$0:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    invoke-static {v3}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->access$getRootHeight(Lorg/xbet/ui_common/utils/KeyboardEventListener;)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v3, v1, v4}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->access$dispatchKeyboardEvent(Lorg/xbet/ui_common/utils/KeyboardEventListener;ZI)V

    .line 7
    iget-object v0, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;->this$0:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    invoke-static {v0, v2}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->access$setCurrentKeyboardHeight$p(Lorg/xbet/ui_common/utils/KeyboardEventListener;I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;->this$0:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    invoke-static {v3}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->access$getRootHeight(Lorg/xbet/ui_common/utils/KeyboardEventListener;)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v3, v1, v4}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->access$dispatchKeyboardEvent(Lorg/xbet/ui_common/utils/KeyboardEventListener;ZI)V

    .line 9
    iput-boolean v1, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;->lastState:Z

    .line 10
    iget-object v0, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;->this$0:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    invoke-static {v0, v2}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->access$setCurrentKeyboardHeight$p(Lorg/xbet/ui_common/utils/KeyboardEventListener;I)V

    :goto_1
    return-void
.end method

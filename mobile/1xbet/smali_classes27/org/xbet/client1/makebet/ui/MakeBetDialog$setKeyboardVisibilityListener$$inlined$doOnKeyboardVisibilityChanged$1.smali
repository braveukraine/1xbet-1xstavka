.class public final Lorg/xbet/client1/makebet/ui/MakeBetDialog$setKeyboardVisibilityListener$$inlined$doOnKeyboardVisibilityChanged$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroidx/core/view/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/makebet/ui/MakeBetDialog;->setKeyboardVisibilityListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "Landroidx/core/view/n0;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;",
        "org/xbet/ui_common/utils/ViewExtensionsKt$doOnKeyboardVisibilityChanged$$inlined$doOnSystemInsetsChanged$1",
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
.field final synthetic this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$setKeyboardVisibilityListener$$inlined$doOnKeyboardVisibilityChanged$1;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/n0$m;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/n0;->q(I)Z

    move-result p1

    .line 2
    invoke-static {}, Landroidx/core/view/n0$m;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$setKeyboardVisibilityListener$$inlined$doOnKeyboardVisibilityChanged$1;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->j:Landroid/widget/LinearLayout;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$setKeyboardVisibilityListener$$inlined$doOnKeyboardVisibilityChanged$1;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->i:Landroid/widget/LinearLayout;

    xor-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$setKeyboardVisibilityListener$$inlined$doOnKeyboardVisibilityChanged$1;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->x:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$setKeyboardVisibilityListener$$inlined$doOnKeyboardVisibilityChanged$1;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lp3/c;->collapsed_header_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$setKeyboardVisibilityListener$$inlined$doOnKeyboardVisibilityChanged$1;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->x:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$setKeyboardVisibilityListener$$inlined$doOnKeyboardVisibilityChanged$1;->this$0:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lp3/c;->expanded_header_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-object p2
.end method

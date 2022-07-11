.class public final Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnKeyboardVisibilityChanged$$inlined$doOnSystemInsetsChanged$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroidx/core/view/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/utils/ViewExtensionsKt;->doOnKeyboardVisibilityChanged(Landroid/view/View;Lz90/p;)V
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
        "org/xbet/ui_common/utils/ViewExtensionsKt$doOnSystemInsetsChanged$1",
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
.field final synthetic $block$inlined:Lz90/p;


# direct methods
.method public constructor <init>(Lz90/p;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnKeyboardVisibilityChanged$$inlined$doOnSystemInsetsChanged$1;->$block$inlined:Lz90/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 2
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
    iget-object v1, p0, Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnKeyboardVisibilityChanged$$inlined$doOnSystemInsetsChanged$1;->$block$inlined:Lz90/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

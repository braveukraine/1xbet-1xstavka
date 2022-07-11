.class public final Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnKeyboardVisibilityChanged$$inlined$doOnSystemInsetsChanged$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/utils/ViewExtensionsKt;->doOnKeyboardVisibilityChanged(Landroid/view/View;Lka0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0008\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Landroidx/core/view/o0;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroidx/core/view/o0;)Landroidx/core/view/o0;",
        "org/xbet/ui_common/utils/ViewExtensionsKt$doOnSystemInsetsChanged$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block$inlined:Lka0/p;


# direct methods
.method public constructor <init>(Lka0/p;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnKeyboardVisibilityChanged$$inlined$doOnSystemInsetsChanged$1;->$block$inlined:Lka0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/o0;)Landroidx/core/view/o0;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/o0$m;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/o0;->q(I)Z

    move-result p1

    .line 2
    invoke-static {}, Landroidx/core/view/o0$m;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/o0;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    .line 3
    iget-object v1, p0, Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnKeyboardVisibilityChanged$$inlined$doOnSystemInsetsChanged$1;->$block$inlined:Lka0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

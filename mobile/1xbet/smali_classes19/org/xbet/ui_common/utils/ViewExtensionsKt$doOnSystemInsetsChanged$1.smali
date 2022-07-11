.class public final Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnSystemInsetsChanged$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroidx/core/view/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/utils/ViewExtensionsKt;->doOnSystemInsetsChanged(Landroid/view/View;Lz90/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "Landroidx/core/view/n0;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;",
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
.field final synthetic $block:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Landroidx/core/view/n0;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Landroidx/core/view/n0;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnSystemInsetsChanged$1;->$block:Lz90/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 0
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

    iget-object p1, p0, Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnSystemInsetsChanged$1;->$block:Lz90/l;

    invoke-interface {p1, p2}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

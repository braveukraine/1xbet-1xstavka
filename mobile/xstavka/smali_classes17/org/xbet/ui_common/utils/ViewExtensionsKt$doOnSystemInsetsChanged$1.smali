.class public final Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnSystemInsetsChanged$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/utils/ViewExtensionsKt;->doOnSystemInsetsChanged(Landroid/view/View;Lka0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Landroidx/core/view/o0;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroidx/core/view/o0;)Landroidx/core/view/o0;",
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
.field final synthetic $block:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Landroidx/core/view/o0;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Landroidx/core/view/o0;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnSystemInsetsChanged$1;->$block:Lka0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/o0;)Landroidx/core/view/o0;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/xbet/ui_common/utils/ViewExtensionsKt$doOnSystemInsetsChanged$1;->$block:Lka0/l;

    invoke-interface {p1, p2}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

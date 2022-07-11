.class public final Lorg/xbet/ui_common/utils/ViewExtensionsKt$makeLinks$1$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "ViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/utils/ViewExtensionsKt;->makeLinks(Landroid/widget/TextView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/ui_common/utils/ViewExtensionsKt$makeLinks$1$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "view",
        "Lca0/y;",
        "onClick",
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
.field final synthetic $link:Lca0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/m<",
            "Ljava/lang/String;",
            "Lka0/l<",
            "Landroid/view/View;",
            "Lca0/y;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lca0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/m<",
            "Ljava/lang/String;",
            "+",
            "Lka0/l<",
            "-",
            "Landroid/view/View;",
            "Lca0/y;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/utils/ViewExtensionsKt$makeLinks$1$clickableSpan$1;->$link:Lca0/m;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/utils/ViewExtensionsKt$makeLinks$1$clickableSpan$1;->$link:Lca0/m;

    invoke-virtual {v0}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka0/l;

    invoke-interface {v0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

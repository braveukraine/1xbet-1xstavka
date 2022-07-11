.class public final Lcom/sumsub/sns/core/common/j$g;
.super Lva/a;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/common/j;->O(Landroid/widget/TextView;Lka0/l;)V
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
        "com/sumsub/sns/core/common/j$g",
        "Lva/a;",
        "Landroid/view/View;",
        "widget",
        "Lca0/y;",
        "onClick",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/text/style/URLSpan;


# direct methods
.method constructor <init>(Lka0/l;Landroid/text/style/URLSpan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;",
            "Landroid/text/style/URLSpan;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/core/common/j$g;->a:Lka0/l;

    iput-object p2, p0, Lcom/sumsub/sns/core/common/j$g;->b:Landroid/text/style/URLSpan;

    .line 1
    invoke-direct {p0}, Lva/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/core/common/j$g;->a:Lka0/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/core/common/j$g;->b:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

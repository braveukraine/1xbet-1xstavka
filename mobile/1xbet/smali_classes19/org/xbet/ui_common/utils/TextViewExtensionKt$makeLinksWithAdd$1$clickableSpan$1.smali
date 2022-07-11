.class public final Lorg/xbet/ui_common/utils/TextViewExtensionKt$makeLinksWithAdd$1$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "TextViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/utils/TextViewExtensionKt;->makeLinksWithAdd(Landroid/widget/TextView;Ljava/util/List;)V
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
        "org/xbet/ui_common/utils/TextViewExtensionKt$makeLinksWithAdd$1$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "view",
        "Lr90/x;",
        "onClick",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $link:Lr90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/m<",
            "Ljava/lang/String;",
            "Lz90/a<",
            "Lr90/x;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $previousClickTimestamp:Lkotlin/jvm/internal/g0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/g0;Lr90/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/g0;",
            "Lr90/m<",
            "Ljava/lang/String;",
            "+",
            "Lz90/a<",
            "Lr90/x;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/utils/TextViewExtensionKt$makeLinksWithAdd$1$clickableSpan$1;->$previousClickTimestamp:Lkotlin/jvm/internal/g0;

    iput-object p2, p0, Lorg/xbet/ui_common/utils/TextViewExtensionKt$makeLinksWithAdd$1$clickableSpan$1;->$link:Lr90/m;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/xbet/ui_common/utils/TextViewExtensionKt$makeLinksWithAdd$1$clickableSpan$1;->$previousClickTimestamp:Lkotlin/jvm/internal/g0;

    iget-wide v3, v2, Lkotlin/jvm/internal/g0;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 3
    iput-wide v0, v2, Lkotlin/jvm/internal/g0;->a:J

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object p1, p0, Lorg/xbet/ui_common/utils/TextViewExtensionKt$makeLinksWithAdd$1$clickableSpan$1;->$link:Lr90/m;

    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz90/a;

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

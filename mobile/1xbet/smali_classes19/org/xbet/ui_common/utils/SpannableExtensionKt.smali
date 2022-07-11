.class public final Lorg/xbet/ui_common/utils/SpannableExtensionKt;
.super Ljava/lang/Object;
.source "SpannableExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/text/Spannable;",
        "Landroid/content/Context;",
        "context",
        "",
        "color",
        "start",
        "end",
        "Lr90/x;",
        "setColor",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final setColor(Landroid/text/Spannable;Landroid/content/Context;III)V
    .locals 2
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget-object v1, Lr70/c;->a:Lr70/c;

    invoke-virtual {v1, p1, p2}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x11

    .line 2
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

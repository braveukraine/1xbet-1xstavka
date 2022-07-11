.class public final Lorg/xbet/authenticator/util/extensions/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "switch",
        "",
        "from",
        "to",
        "Lr90/x;",
        "switchPaddingTop",
        "authenticator_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final switchPaddingTop(Landroid/view/View;ZII)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

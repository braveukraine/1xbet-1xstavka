.class public final Lorg/xbet/client1/util/notification/BaseMessagingServiceUtilsKt;
.super Ljava/lang/Object;
.source "BaseMessagingServiceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/core/app/j$e;",
        "Landroid/graphics/Bitmap;",
        "image",
        "applyImageStyle",
        "Landroid/app/Notification;",
        "applyVibrationAndCancellability",
        "app_xstavkaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final applyImageStyle(Landroidx/core/app/j$e;Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;
    .locals 1
    .param p0    # Landroidx/core/app/j$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/app/j$e;->o(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    move-result-object p0

    .line 2
    new-instance v0, Landroidx/core/app/j$b;

    invoke-direct {v0}, Landroidx/core/app/j$b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/j$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/app/j$b;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/j$e;->w(Landroidx/core/app/j$f;)Landroidx/core/app/j$e;

    move-result-object p0

    return-object p0
.end method

.method public static final applyVibrationAndCancellability(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 2
    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.class public final Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolderKt;
.super Ljava/lang/Object;
.source "GamesViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "createHolderView",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "layout",
        "",
        "feed_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$createHolderView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolderKt;->createHolderView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final createHolderView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

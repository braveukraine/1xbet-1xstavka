.class public final Lorg/xbet/client1/util/glide/ImageLoaderImpl;
.super Ljava/lang/Object;
.source "ImageLoaderImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/glide/ImageLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/util/glide/ImageLoaderImpl;",
        "Lorg/xbet/ui_common/glide/ImageLoader;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "url",
        "",
        "placeholder",
        "Lr90/x;",
        "load",
        "(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V",
        "clear",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Lorg/xbet/client1/util/glide/GlideApp;->with(Landroid/view/View;)Lorg/xbet/client1/util/glide/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->clear(Landroid/view/View;)V

    return-void
.end method

.method public load(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/util/glide/GlideApp;->with(Landroid/content/Context;)Lorg/xbet/client1/util/glide/GlideRequests;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/xbet/client1/util/glide/GlideRequests;->load(Ljava/lang/String;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/xbet/client1/util/glide/GlideRequest;->placeholder(I)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    return-void
.end method

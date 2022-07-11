.class public final Lorg/xbet/client1/util/glide/GlideBitmapLoader;
.super Ljava/lang/Object;
.source "GlideBitmapLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/util/glide/GlideBitmapLoader$BitmapRequestListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/util/glide/GlideBitmapLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "imageUrl",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "Lca0/y;",
        "onBitmapLoaded",
        "Lkotlin/Function0;",
        "onBitmapLoadingFail",
        "loadFromUrl",
        "<init>",
        "()V",
        "BitmapRequestListener",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/util/glide/GlideBitmapLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/util/glide/GlideBitmapLoader;

    invoke-direct {v0}, Lorg/xbet/client1/util/glide/GlideBitmapLoader;-><init>()V

    sput-object v0, Lorg/xbet/client1/util/glide/GlideBitmapLoader;->INSTANCE:Lorg/xbet/client1/util/glide/GlideBitmapLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadFromUrl(Landroid/content/Context;Ljava/lang/String;Lka0/l;Lka0/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lka0/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->asBitmap()Lcom/bumptech/glide/j;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-direct {v0, p2}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/client1/util/glide/GlideBitmapLoader$BitmapRequestListener;

    invoke-direct {p2, p3, p4}, Lorg/xbet/client1/util/glide/GlideBitmapLoader$BitmapRequestListener;-><init>(Lka0/l;Lka0/a;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->listener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->submit()Lcom/bumptech/glide/request/c;

    return-void
.end method

.class public final Lorg/xbet/client1/util/ImageUtilities;
.super Ljava/lang/Object;
.source "ImageUtilities.kt"

# interfaces
.implements Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00089\u0010:J>\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\nH\u0002J.\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\nH\u0002J0\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J0\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J6\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ0\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ\u0016\u0010#\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\nJ \u0010&\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\n2\u0008\u0008\u0003\u0010%\u001a\u00020 J\u000e\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u000eJ\u0018\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u000e2\u0008\u0008\u0001\u0010*\u001a\u00020 J4\u0010-\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u000e2\u0008\u0008\u0001\u0010*\u001a\u00020 2\u0008\u0008\u0001\u0010+\u001a\u00020 2\u0008\u0008\u0002\u0010,\u001a\u00020\u0008J\u001e\u00100\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J8\u00106\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\u0008H\u0016R\u0014\u00107\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lorg/xbet/client1/util/ImageUtilities;",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "Landroid/content/Context;",
        "context",
        "",
        "id",
        "Lorg/xbet/ui_common/utils/image/ImageCropType;",
        "cropType",
        "",
        "withPlaceholder",
        "",
        "imageIdNew",
        "withUrl",
        "Lorg/xbet/client1/util/glide/GlideRequest;",
        "Landroid/graphics/drawable/Drawable;",
        "checkAndLoadResource",
        "url",
        "isNotCorrectIdUrl",
        "path",
        "getGlideRequest",
        "getLocalGlideRequest",
        "getUrlTeamIcon",
        "requestCreatorVal",
        "decorateGlideRequest",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lca0/y;",
        "loadTeamLogo",
        "loadChampLogo",
        "teamId",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "",
        "viewId",
        "image",
        "loadPlayerImage",
        "imgUrl",
        "placeHolderRes",
        "loadImg",
        "drawable",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "size",
        "padding",
        "onlyWidthPadding",
        "getBitmapStroke",
        "sportId",
        "subSportId",
        "setBackGameImageWeb",
        "firstImageView",
        "secondImageView",
        "firstImageResource",
        "secondImageResource",
        "hideSecondIfEmpty",
        "setPairAvatars",
        "DEFAULT",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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
.field private static final DEFAULT:Ljava/lang/String; = "defaultlogo.png"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/client1/util/ImageUtilities;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/util/ImageUtilities;

    invoke-direct {v0}, Lorg/xbet/client1/util/ImageUtilities;-><init>()V

    sput-object v0, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkAndLoadResource(Landroid/content/Context;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;Z)Lorg/xbet/client1/util/glide/GlideRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lorg/xbet/ui_common/utils/image/ImageCropType;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/xbet/client1/util/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    .line 1
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    invoke-direct {p0, p6}, Lorg/xbet/client1/util/ImageUtilities;->isNotCorrectIdUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    :cond_2
    invoke-direct {p0, p1}, Lorg/xbet/client1/util/ImageUtilities;->getLocalGlideRequest(Landroid/content/Context;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_3
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-direct {p0, p6}, Lorg/xbet/client1/util/ImageUtilities;->isNotCorrectIdUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-ltz v4, :cond_5

    const-string p2, "%s/playerlogo/%s"

    .line 4
    invoke-direct {p0, p1, p6, p7, p2}, Lorg/xbet/client1/util/ImageUtilities;->getGlideRequest(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "%s/playerlogo/%s.png"

    invoke-direct {p0, p1, p2, p7, p3}, Lorg/xbet/client1/util/ImageUtilities;->getGlideRequest(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    .line 6
    :goto_2
    sget-object p2, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    invoke-direct {p2, p4, p5, p1}, Lorg/xbet/client1/util/ImageUtilities;->decorateGlideRequest(Lorg/xbet/ui_common/utils/image/ImageCropType;ZLorg/xbet/client1/util/glide/GlideRequest;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method private final decorateGlideRequest(Lorg/xbet/ui_common/utils/image/ImageCropType;ZLorg/xbet/client1/util/glide/GlideRequest;)Lorg/xbet/client1/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/utils/image/ImageCropType;",
            "Z",
            "Lorg/xbet/client1/util/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lorg/xbet/client1/util/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const p2, 0x7f0809fe

    .line 1
    invoke-virtual {p3, p2}, Lorg/xbet/client1/util/glide/GlideRequest;->error(I)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p2}, Lorg/xbet/client1/util/glide/GlideRequest;->placeholder(I)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p3

    .line 3
    :cond_0
    sget-object p2, Lorg/xbet/ui_common/utils/image/ImageCropType;->CIRCLE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p3}, Lorg/xbet/client1/util/glide/GlideRequest;->circleCrop()Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method static synthetic decorateGlideRequest$default(Lorg/xbet/client1/util/ImageUtilities;Lorg/xbet/ui_common/utils/image/ImageCropType;ZLorg/xbet/client1/util/glide/GlideRequest;ILjava/lang/Object;)Lorg/xbet/client1/util/glide/GlideRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/utils/image/ImageCropType;->SQUARE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/util/ImageUtilities;->decorateGlideRequest(Lorg/xbet/ui_common/utils/image/ImageCropType;ZLorg/xbet/client1/util/glide/GlideRequest;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBitmapStroke$default(Lorg/xbet/client1/util/ImageUtilities;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/util/ImageUtilities;->getBitmapStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getGlideRequest(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lorg/xbet/client1/util/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lorg/xbet/client1/util/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/util/glide/GlideApp;->with(Landroid/content/Context;)Lorg/xbet/client1/util/glide/GlideRequests;

    move-result-object p1

    new-instance v0, Lorg/xbet/ui_common/utils/GlideCutUrl;

    if-eqz p3, :cond_0

    invoke-direct {p0, p4, p2}, Lorg/xbet/client1/util/ImageUtilities;->getUrlTeamIcon(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {v0, p2}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/glide/GlideRequests;->load(Ljava/lang/Object;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method private final getLocalGlideRequest(Landroid/content/Context;)Lorg/xbet/client1/util/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/xbet/client1/util/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/util/glide/GlideApp;->with(Landroid/content/Context;)Lorg/xbet/client1/util/glide/GlideRequests;

    move-result-object p1

    const v0, 0x7f0809fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/glide/GlideRequests;->load(Ljava/lang/Integer;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method private final getUrlTeamIcon(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {v3}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final isNotCorrectIdUrl(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "/0.svg"

    const-string v1, "/0.png"

    const-string v2, "/-1.svg"

    const-string v3, "/-1.png"

    const-string v4, "defaultlogo.png"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public static synthetic loadChampLogo$default(Lorg/xbet/client1/util/ImageUtilities;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 1
    sget-object p4, Lorg/xbet/ui_common/utils/image/ImageCropType;->SQUARE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 2
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p6

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/xbet/client1/util/ImageUtilities;->loadChampLogo(Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic loadImg$default(Lorg/xbet/client1/util/ImageUtilities;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/util/ImageUtilities;->loadImg(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic loadTeamLogo$default(Lorg/xbet/client1/util/ImageUtilities;Landroid/content/Context;JLandroid/widget/RemoteViews;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 1
    sget-object p6, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p6}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/xbet/client1/util/ImageUtilities;->loadTeamLogo(Landroid/content/Context;JLandroid/widget/RemoteViews;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final getBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/ImageUtilities;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method

.method public final getBitmapStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p3

    .line 1
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2
    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v5, v3, v4

    add-float/2addr v5, v2

    if-eqz p5, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 3
    invoke-virtual {v8, v9, v0}, Lorg/xbet/client1/util/ImageUtilities;->getBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v5}, Lma0/a;->b(F)I

    move-result v9

    invoke-static {v6}, Lma0/a;->b(F)I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 5
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x1

    .line 7
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object v12, Lc80/c;->a:Lc80/c;

    const v14, 0x7f0404be

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v12 .. v17}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p5, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    const/4 v12, 0x0

    .line 11
    invoke-virtual {v7, v0, v3, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->mainConfigRepository()Lig/b;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lig/b;->b()Log/b;

    move-result-object v1

    invoke-virtual {v1}, Log/b;->k0()Z

    move-result v1

    if-nez v1, :cond_2

    div-float/2addr v5, v4

    div-float/2addr v6, v4

    div-float/2addr v2, v4

    .line 14
    invoke-virtual {v7, v5, v6, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v9
.end method

.method public final loadChampLogo(Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;)V
    .locals 8
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/image/ImageCropType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/util/ImageUtilities;->checkAndLoadResource(Landroid/content/Context;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;Z)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    return-void
.end method

.method public final loadImg(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {v0}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const p3, 0x7f080cdf

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/client1/util/glide/GlideApp;->with(Landroid/content/Context;)Lorg/xbet/client1/util/glide/GlideRequests;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-direct {v1, p2}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/glide/GlideRequests;->load(Ljava/lang/Object;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lorg/xbet/client1/util/glide/GlideRequest;->error(I)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lorg/xbet/client1/util/glide/GlideRequest;->placeholder(I)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    return-void
.end method

.method public final loadPlayerImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playerlogo"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {v0}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {v0}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/playerlogo/"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/client1/util/glide/GlideApp;->with(Landroid/content/Context;)Lorg/xbet/client1/util/glide/GlideRequests;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-direct {v1, p2}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/glide/GlideRequests;->load(Ljava/lang/Object;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p2

    const v0, 0x7f0809fe

    .line 4
    invoke-virtual {p2, v0}, Lorg/xbet/client1/util/glide/GlideRequest;->error(I)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Lorg/xbet/client1/util/glide/GlideRequest;->placeholder(I)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lorg/xbet/client1/util/glide/GlideRequest;->circleCrop()Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    return-void
.end method

.method public final loadTeamLogo(Landroid/content/Context;JLandroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    sget-object v4, Lorg/xbet/ui_common/utils/image/ImageCropType;->SQUARE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/util/ImageUtilities;->checkAndLoadResource(Landroid/content/Context;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;Z)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->submit()Lcom/bumptech/glide/request/c;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    sget-object p2, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    const p3, 0x7f07041d

    invoke-virtual {p2, p1, p3}, Lorg/xbet/client1/util/ImageUtilities;->getBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-virtual {p4, p5, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const p1, 0x7f0809fe

    .line 9
    invoke-virtual {p4, p5, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    return-void
.end method

.method public loadTeamLogo(Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;)V
    .locals 8
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/image/ImageCropType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/util/ImageUtilities;->checkAndLoadResource(Landroid/content/Context;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;Z)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    return-void
.end method

.method public final setBackGameImageWeb(JJLandroid/widget/ImageView;)V
    .locals 7
    .param p5    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x28

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    cmp-long v4, p3, v0

    if-nez v4, :cond_0

    .line 1
    sget-object p3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 3
    sget-object p4, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {p4}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/static/img/monitors_android/monitor_%d_cs.png"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    .line 5
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-wide/16 p3, 0x1

    cmp-long v4, p1, p3

    if-eqz v4, :cond_2

    const-wide/16 p3, 0x2

    cmp-long v4, p1, p3

    if-eqz v4, :cond_2

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    const-wide/16 p3, 0x4

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x5

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x6

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x8

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    const-wide/16 p3, 0xa

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object p3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 8
    sget-object p4, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {p4}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/static/img/monitors_android/monitor_%d.png"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    .line 10
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {p5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/xbet/client1/util/glide/GlideApp;->with(Landroid/content/Context;)Lorg/xbet/client1/util/glide/GlideRequests;

    move-result-object p2

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    const/4 v2, 0x1

    :cond_3
    const p3, 0x7f080d58

    if-eqz v2, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p4, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-direct {p4, p1}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    move-object p1, p4

    :goto_2
    invoke-virtual {p2, p1}, Lorg/xbet/client1/util/glide/GlideRequests;->load(Ljava/lang/Object;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lorg/xbet/client1/util/glide/GlideRequest;->placeholder(I)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lorg/xbet/client1/util/glide/GlideRequest;->error(I)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p5}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    return-void
.end method

.method public setPairAvatars(Landroid/widget/ImageView;Landroid/widget/ImageView;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v7, Lorg/xbet/ui_common/utils/image/ImageCropType;->SQUARE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-object v4, v7

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/client1/util/ImageUtilities;->loadTeamLogo(Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p7, :cond_1

    .line 2
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, v7

    move-object v6, p6

    .line 5
    invoke-virtual/range {v0 .. v6}, Lorg/xbet/client1/util/ImageUtilities;->loadTeamLogo(Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;)V

    return-void
.end method

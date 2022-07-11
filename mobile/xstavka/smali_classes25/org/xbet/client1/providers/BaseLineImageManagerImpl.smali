.class public final Lorg/xbet/client1/providers/BaseLineImageManagerImpl;
.super Ljava/lang/Object;
.source "BaseLineImageManagerImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J4\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000eH\u0016J0\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0006H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/client1/providers/BaseLineImageManagerImpl;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "id",
        "",
        "imageId",
        "Lca0/y;",
        "loadTeamLogo",
        "loadCircleTeamLogo",
        "sportId",
        "",
        "isActive",
        "",
        "activeColor",
        "inactiveColor",
        "setImageIcon",
        "view1",
        "view2",
        "teamOneImageFirst",
        "teamOneImageSecond",
        "setPairAvatars",
        "Landroid/content/Context;",
        "context",
        "path",
        "Lcom/bumptech/glide/j;",
        "Landroid/graphics/drawable/Drawable;",
        "getImageRequestBuilder",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageRequestBuilder(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/util/glide/GlideApp;->with(Landroid/content/Context;)Lorg/xbet/client1/util/glide/GlideRequests;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-direct {v0, p2}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/glide/GlideRequests;->load(Ljava/lang/Object;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public loadCircleTeamLogo(Landroid/widget/ImageView;JLjava/lang/String;)V
    .locals 9
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    sget-object v4, Lorg/xbet/ui_common/utils/image/ImageCropType;->CIRCLE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public loadTeamLogo(Landroid/widget/ImageView;JLjava/lang/String;)V
    .locals 9
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setImageIcon(Landroid/widget/ImageView;JZII)V
    .locals 7
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/client1/util/IconsHelper;->setImageIcon(Landroid/widget/ImageView;JZII)V

    return-void
.end method

.method public setPairAvatars(Landroid/widget/ImageView;Landroid/widget/ImageView;JLjava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lorg/xbet/client1/util/ImageUtilities;->setPairAvatars(Landroid/widget/ImageView;Landroid/widget/ImageView;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

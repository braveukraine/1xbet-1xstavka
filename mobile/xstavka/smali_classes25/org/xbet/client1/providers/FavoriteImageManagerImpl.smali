.class public final Lorg/xbet/client1/providers/FavoriteImageManagerImpl;
.super Ljava/lang/Object;
.source "FavoriteImageManagerImpl.kt"

# interfaces
.implements Lai/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/providers/FavoriteImageManagerImpl;",
        "Lai/b;",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lorg/xbet/domain/betting/base/entity/Champ;",
        "champ",
        "",
        "placeHolderRes",
        "Lca0/y;",
        "loadChampLogo",
        "Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;",
        "item",
        "loadCircleChampLogo",
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
.method public loadChampLogo(Landroid/widget/ImageView;Lorg/xbet/domain/betting/base/entity/Champ;I)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/base/entity/Champ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    invoke-virtual {v0, p2}, Lorg/xbet/client1/util/IconsHelper;->getChampLogo(Lorg/xbet/domain/betting/base/entity/Champ;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/client1/util/IconsHelper;->loadSvgServer(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public loadCircleChampLogo(Landroid/widget/ImageView;Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;)V
    .locals 9
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    .line 2
    invoke-virtual {p2}, Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;->getId()J

    move-result-wide v2

    .line 3
    sget-object v4, Lorg/xbet/ui_common/utils/image/ImageCropType;->CIRCLE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    .line 4
    sget-object v1, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    invoke-virtual {v1, p2}, Lorg/xbet/client1/util/IconsHelper;->getChampLogo(Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v0 .. v8}, Lorg/xbet/client1/util/ImageUtilities;->loadChampLogo$default(Lorg/xbet/client1/util/ImageUtilities;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

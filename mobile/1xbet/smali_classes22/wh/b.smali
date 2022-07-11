.class public interface abstract Lwh/b;
.super Ljava/lang/Object;
.source "FavoriteImageManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lwh/b;",
        "",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lorg/xbet/domain/betting/base/entity/Champ;",
        "champ",
        "",
        "placeHolderRes",
        "Lr90/x;",
        "loadChampLogo",
        "Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;",
        "item",
        "loadCircleChampLogo",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract loadChampLogo(Landroid/widget/ImageView;Lorg/xbet/domain/betting/base/entity/Champ;I)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/base/entity/Champ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract loadCircleChampLogo(Landroid/widget/ImageView;Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

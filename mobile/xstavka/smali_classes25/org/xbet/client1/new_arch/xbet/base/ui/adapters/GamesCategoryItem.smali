.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;
.super Ljava/lang/Object;
.source "GamesCategoryItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;",
        "",
        "game",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "category",
        "",
        "(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;)V",
        "getCategory",
        "()Ljava/lang/String;",
        "getGame",
        "()Lcom/xbet/zip/model/zip/game/GameZip;",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final game:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;->category:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getGame()Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesCategoryItem;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    return-object v0
.end method

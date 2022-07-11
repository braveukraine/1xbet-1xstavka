.class public final Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;
.super Ljava/lang/Object;
.source "FavoriteZipMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;",
        "",
        "",
        "live",
        "Lcom/google/gson/JsonObject;",
        "it",
        "Le80/a;",
        "invoke",
        "<init>",
        "()V",
        "betting_release"
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
.method public final invoke(ZLcom/google/gson/JsonObject;)Le80/a;
    .locals 4
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Le80/a;

    .line 2
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper$invoke$1;

    invoke-direct {v1, p1}, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper$invoke$1;-><init>(Z)V

    const-string v2, "C"

    invoke-static {p2, v2, v1}, Lvi/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper$invoke$2;

    invoke-direct {v2, p1}, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper$invoke$2;-><init>(Z)V

    const-string v3, "G"

    invoke-static {p2, v3, v2}, Lvi/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-direct {v0, v1, p2, p1}, Le80/a;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

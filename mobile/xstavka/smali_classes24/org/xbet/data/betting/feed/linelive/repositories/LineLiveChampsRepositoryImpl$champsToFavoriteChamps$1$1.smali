.class final Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl$champsToFavoriteChamps$1$1;
.super Lkotlin/jvm/internal/q;
.source "LineLiveChampsRepositoryImpl.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->champsToFavoriteChamps(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $champ:Lo80/a;


# direct methods
.method constructor <init>(Lo80/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl$champsToFavoriteChamps$1$1;->$champ:Lo80/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl$champsToFavoriteChamps$1$1;->invoke()Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl$champsToFavoriteChamps$1$1;->$champ:Lo80/a;

    invoke-virtual {v0}, Lo80/a;->g()J

    move-result-wide v1

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl$champsToFavoriteChamps$1$1;->$champ:Lo80/a;

    invoke-virtual {v0}, Lo80/a;->i()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;-><init>(JZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

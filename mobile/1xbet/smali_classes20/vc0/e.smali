.class public final synthetic Lvc0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;

.field public final synthetic b:Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc0/e;->a:Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;

    iput-object p2, p0, Lvc0/e;->b:Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvc0/e;->a:Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;

    iget-object v1, p0, Lvc0/e;->b:Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->e(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;Ljava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method

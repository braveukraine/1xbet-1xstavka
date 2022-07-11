.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/b0;->a:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/b0;->a:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;

    check-cast p1, Lp80/a;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;->call(Lp80/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

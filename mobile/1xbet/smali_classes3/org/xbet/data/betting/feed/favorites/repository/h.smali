.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/h;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/h;->a:Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;

    check-cast p1, Le80/a;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;->l(Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;Le80/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method

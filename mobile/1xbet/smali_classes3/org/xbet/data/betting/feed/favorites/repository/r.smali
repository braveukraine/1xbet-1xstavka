.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Le80/a;


# direct methods
.method public synthetic constructor <init>(Le80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/r;->a:Le80/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/r;->a:Le80/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->Y(Le80/a;Ljava/util/List;)Lr90/m;

    move-result-object p1

    return-object p1
.end method

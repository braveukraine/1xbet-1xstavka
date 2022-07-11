.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lorg/xbet/data/betting/feed/favorites/repository/u0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/u0;

    invoke-direct {v0}, Lorg/xbet/data/betting/feed/favorites/repository/u0;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/feed/favorites/repository/u0;->a:Lorg/xbet/data/betting/feed/favorites/repository/u0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->D(Ljava/util/List;Ljava/lang/Long;)Lca0/m;

    move-result-object p1

    return-object p1
.end method

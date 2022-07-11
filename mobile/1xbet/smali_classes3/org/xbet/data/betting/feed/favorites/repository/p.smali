.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/h;


# static fields
.field public static final synthetic a:Lorg/xbet/data/betting/feed/favorites/repository/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/p;

    invoke-direct {v0}, Lorg/xbet/data/betting/feed/favorites/repository/p;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/feed/favorites/repository/p;->a:Lorg/xbet/data/betting/feed/favorites/repository/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p1, p2, p3}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->F(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

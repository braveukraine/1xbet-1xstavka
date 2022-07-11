.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/h;


# static fields
.field public static final synthetic a:Lorg/xbet/data/betting/feed/favorites/repository/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/o;

    invoke-direct {v0}, Lorg/xbet/data/betting/feed/favorites/repository/o;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/feed/favorites/repository/o;->a:Lorg/xbet/data/betting/feed/favorites/repository/o;

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

    invoke-static {p1, p2, p3}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->E(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

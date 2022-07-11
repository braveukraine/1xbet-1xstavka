.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/m2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lorg/xbet/data/betting/feed/favorites/repository/m2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/m2;

    invoke-direct {v0}, Lorg/xbet/data/betting/feed/favorites/repository/m2;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/feed/favorites/repository/m2;->a:Lorg/xbet/data/betting/feed/favorites/repository/m2;

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

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->E0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lorg/xbet/data/betting/feed/favorites/repository/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


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

    check-cast p1, Lc40/b;

    check-cast p2, Lo40/a;

    invoke-static {p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->y0(Lc40/b;Lo40/a;)Lr90/m;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lxd0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lxd0/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd0/m;

    invoke-direct {v0}, Lxd0/m;-><init>()V

    sput-object v0, Lxd0/m;->a:Lxd0/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

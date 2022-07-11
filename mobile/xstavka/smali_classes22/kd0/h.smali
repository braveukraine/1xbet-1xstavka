.class public final synthetic Lkd0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lkd0/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd0/h;

    invoke-direct {v0}, Lkd0/h;-><init>()V

    sput-object v0, Lkd0/h;->a:Lkd0/h;

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

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->d(Ljava/lang/Long;Ljava/util/List;)Lca0/m;

    move-result-object p1

    return-object p1
.end method

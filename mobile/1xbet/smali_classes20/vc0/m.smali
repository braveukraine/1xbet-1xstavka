.class public final synthetic Lvc0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lvc0/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc0/m;

    invoke-direct {v0}, Lvc0/m;-><init>()V

    sput-object v0, Lvc0/m;->a:Lvc0/m;

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

    invoke-static {p1, p2}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->d(Ljava/lang/Long;Ljava/util/List;)Lr90/m;

    move-result-object p1

    return-object p1
.end method

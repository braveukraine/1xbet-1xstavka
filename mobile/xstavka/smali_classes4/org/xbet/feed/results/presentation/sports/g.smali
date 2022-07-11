.class public final synthetic Lorg/xbet/feed/results/presentation/sports/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lorg/xbet/feed/results/presentation/sports/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/results/presentation/sports/g;

    invoke-direct {v0}, Lorg/xbet/feed/results/presentation/sports/g;-><init>()V

    sput-object v0, Lorg/xbet/feed/results/presentation/sports/g;->a:Lorg/xbet/feed/results/presentation/sports/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->n(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

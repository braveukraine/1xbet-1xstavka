.class public final synthetic Lte0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lte0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lte0/a;

    invoke-direct {v0}, Lte0/a;-><init>()V

    sput-object v0, Lte0/a;->a:Lte0/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    check-cast p2, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    invoke-static {p1, p2}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->a(Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;)I

    move-result p1

    return p1
.end method

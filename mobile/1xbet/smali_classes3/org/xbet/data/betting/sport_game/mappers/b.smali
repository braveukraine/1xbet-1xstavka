.class public final synthetic Lorg/xbet/data/betting/sport_game/mappers/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lorg/xbet/data/betting/sport_game/mappers/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/b;

    invoke-direct {v0}, Lorg/xbet/data/betting/sport_game/mappers/b;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/sport_game/mappers/b;->a:Lorg/xbet/data/betting/sport_game/mappers/b;

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

    check-cast p1, Lcom/xbet/zip/model/zip/BetZip;

    check-cast p2, Lcom/xbet/zip/model/zip/BetZip;

    invoke-static {p1, p2}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->a(Lcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/BetZip;)I

    move-result p1

    return p1
.end method

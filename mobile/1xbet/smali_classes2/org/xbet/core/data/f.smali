.class public final synthetic Lorg/xbet/core/data/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/core/data/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/core/data/f;

    invoke-direct {v0}, Lorg/xbet/core/data/f;-><init>()V

    sput-object v0, Lorg/xbet/core/data/f;->a:Lorg/xbet/core/data/f;

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

    check-cast p1, Lorg/xbet/core/data/OneXGamesPreviewResult;

    invoke-static {p1}, Lorg/xbet/core/data/GamesRepository;->b(Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

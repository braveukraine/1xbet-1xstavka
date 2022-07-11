.class public final synthetic Lhf0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lhf0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf0/b;

    invoke-direct {v0}, Lhf0/b;-><init>()V

    sput-object v0, Lhf0/b;->a:Lhf0/b;

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

    invoke-static {p1}, Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

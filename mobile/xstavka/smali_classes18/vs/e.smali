.class public final synthetic Lvs/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lvs/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs/e;

    invoke-direct {v0}, Lvs/e;-><init>()V

    sput-object v0, Lvs/e;->a:Lvs/e;

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

    check-cast p1, Lorg/xbet/core/data/LuckyWheelBonusesResponse;

    invoke-static {p1}, Lvs/f;->a(Lorg/xbet/core/data/LuckyWheelBonusesResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

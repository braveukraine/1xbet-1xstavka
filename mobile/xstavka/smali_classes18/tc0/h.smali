.class public final synthetic Ltc0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ltc0/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc0/h;

    invoke-direct {v0}, Ltc0/h;-><init>()V

    sput-object v0, Ltc0/h;->a:Ltc0/h;

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

    check-cast p1, Lca0/s;

    invoke-static {p1}, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->b(Lca0/s;)Lg90/r;

    move-result-object p1

    return-object p1
.end method

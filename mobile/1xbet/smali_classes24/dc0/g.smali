.class public final synthetic Ldc0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Ldc0/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc0/g;

    invoke-direct {v0}, Ldc0/g;-><init>()V

    sput-object v0, Ldc0/g;->a:Ldc0/g;

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

    invoke-static {p1}, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

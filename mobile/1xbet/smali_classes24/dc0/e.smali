.class public final synthetic Ldc0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Ldc0/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc0/e;

    invoke-direct {v0}, Ldc0/e;-><init>()V

    sput-object v0, Ldc0/e;->a:Ldc0/e;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->e(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p1

    return-object p1
.end method

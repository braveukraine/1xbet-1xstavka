.class public final synthetic Lcom/xbet/onexgames/features/moneywheel/repositories/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lcom/xbet/onexgames/features/moneywheel/repositories/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/moneywheel/repositories/b;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/moneywheel/repositories/b;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/moneywheel/repositories/b;->a:Lcom/xbet/onexgames/features/moneywheel/repositories/b;

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

    check-cast p1, Lt40/f;

    invoke-virtual {p1}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;

    return-object p1
.end method

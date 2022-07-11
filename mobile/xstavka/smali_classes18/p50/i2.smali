.class public final synthetic Lp50/i2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lp50/i2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp50/i2;

    invoke-direct {v0}, Lp50/i2;-><init>()V

    sput-object v0, Lp50/i2;->a:Lp50/i2;

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

    check-cast p1, Lh40/d;

    invoke-virtual {p1}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

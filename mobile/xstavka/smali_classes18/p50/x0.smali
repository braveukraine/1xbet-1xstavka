.class public final synthetic Lp50/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lp50/x0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp50/x0;

    invoke-direct {v0}, Lp50/x0;-><init>()V

    sput-object v0, Lp50/x0;->a:Lp50/x0;

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

    check-cast p1, Lg40/d$a;

    invoke-static {p1}, Lp50/a1;->a(Lg40/d$a;)Lk40/a;

    move-result-object p1

    return-object p1
.end method

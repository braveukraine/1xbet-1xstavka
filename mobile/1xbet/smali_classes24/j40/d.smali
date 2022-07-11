.class public final synthetic Lj40/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lj40/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj40/d;

    invoke-direct {v0}, Lj40/d;-><init>()V

    sput-object v0, Lj40/d;->a:Lj40/d;

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

    check-cast p1, Lm30/t;

    invoke-static {p1}, Lj40/j;->f(Lm30/t;)Lm30/s;

    move-result-object p1

    return-object p1
.end method

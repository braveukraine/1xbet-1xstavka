.class public final synthetic Lj40/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lj40/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj40/e;

    invoke-direct {v0}, Lj40/e;-><init>()V

    sput-object v0, Lj40/e;->a:Lj40/e;

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

    check-cast p1, Lc40/b;

    invoke-static {p1}, Lj40/j;->d(Lc40/b;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

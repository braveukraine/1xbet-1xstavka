.class public final synthetic Lj40/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lj40/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj40/i;

    invoke-direct {v0}, Lj40/i;-><init>()V

    sput-object v0, Lj40/i;->a:Lj40/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ly30/a;

    check-cast p1, Lk30/a;

    invoke-direct {v0, p1}, Ly30/a;-><init>(Lk30/a;)V

    return-object v0
.end method

.class public final synthetic Lp50/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lp50/d1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp50/d1;

    invoke-direct {v0}, Lp50/d1;-><init>()V

    sput-object v0, Lp50/d1;->a:Lp50/d1;

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

    check-cast p1, Lc40/b$a;

    invoke-static {p1}, Lp50/h1;->a(Lc40/b$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

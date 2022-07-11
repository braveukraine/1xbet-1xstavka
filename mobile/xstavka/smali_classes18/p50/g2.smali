.class public final synthetic Lp50/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lp50/g2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp50/g2;

    invoke-direct {v0}, Lp50/g2;-><init>()V

    sput-object v0, Lp50/g2;->a:Lp50/g2;

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

    check-cast p1, Li10/j;

    invoke-static {p1}, Lp50/j2;->b(Li10/j;)Lh40/b;

    move-result-object p1

    return-object p1
.end method

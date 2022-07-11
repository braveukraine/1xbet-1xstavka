.class public final synthetic Lp50/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lp50/s1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp50/s1;

    invoke-direct {v0}, Lp50/s1;-><init>()V

    sput-object v0, Lp50/s1;->a:Lp50/s1;

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

    check-cast p1, Lh30/a;

    invoke-static {p1}, Lp50/f2;->m(Lh30/a;)Lk40/a;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lp10/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lp10/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp10/d;

    invoke-direct {v0}, Lp10/d;-><init>()V

    sput-object v0, Lp10/d;->a:Lp10/d;

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

    check-cast p1, Lo10/b;

    invoke-static {p1}, Lp10/e;->b(Lo10/b;)Ln10/h;

    move-result-object p1

    return-object p1
.end method

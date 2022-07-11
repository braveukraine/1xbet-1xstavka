.class public final synthetic Ln4/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Ln4/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/j;

    invoke-direct {v0}, Ln4/j;-><init>()V

    sput-object v0, Ln4/j;->a:Ln4/j;

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

    check-cast p1, Lp4/g;

    invoke-static {p1}, Ln4/z;->u(Lp4/g;)Lp4/g$a;

    move-result-object p1

    return-object p1
.end method

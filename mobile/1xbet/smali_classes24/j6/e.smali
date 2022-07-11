.class public final synthetic Lj6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lj6/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/e;

    invoke-direct {v0}, Lj6/e;-><init>()V

    sput-object v0, Lj6/e;->a:Lj6/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Li30/a;

    invoke-static {p1, p2}, Lj6/n;->d(Ljava/lang/Long;Li30/a;)Lr90/m;

    move-result-object p1

    return-object p1
.end method

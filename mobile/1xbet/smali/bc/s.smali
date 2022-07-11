.class public final synthetic Lbc/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/n;


# static fields
.field public static final synthetic a:Lbc/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/s;

    invoke-direct {v0}, Lbc/s;-><init>()V

    sput-object v0, Lbc/s;->a:Lbc/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lt40/g;

    invoke-static {p1}, Lbc/d0;->f(Lt40/g;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lor/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lor/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lor/i;

    invoke-direct {v0}, Lor/i;-><init>()V

    sput-object v0, Lor/i;->a:Lor/i;

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

    new-instance v0, Lnr/h;

    check-cast p1, Lnr/i;

    invoke-direct {v0, p1}, Lnr/h;-><init>(Lnr/i;)V

    return-object v0
.end method

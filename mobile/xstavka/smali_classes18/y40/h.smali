.class public final synthetic Ly40/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Ly40/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly40/h;

    invoke-direct {v0}, Ly40/h;-><init>()V

    sput-object v0, Ly40/h;->a:Ly40/h;

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

    check-cast p1, Lw40/c;

    invoke-static {p1}, Ly40/t;->q(Lw40/c;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lvr/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lvr/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvr/i;

    invoke-direct {v0}, Lvr/i;-><init>()V

    sput-object v0, Lvr/i;->a:Lvr/i;

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

    new-instance v0, Lur/h;

    check-cast p1, Lur/i;

    invoke-direct {v0, p1}, Lur/h;-><init>(Lur/i;)V

    return-object v0
.end method

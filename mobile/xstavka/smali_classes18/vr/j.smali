.class public final synthetic Lvr/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lvr/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvr/j;

    invoke-direct {v0}, Lvr/j;-><init>()V

    sput-object v0, Lvr/j;->a:Lvr/j;

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

    new-instance v0, Lur/l;

    check-cast p1, Lur/m;

    invoke-direct {v0, p1}, Lur/l;-><init>(Lur/m;)V

    return-object v0
.end method

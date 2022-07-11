.class public final synthetic Lvr/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lvr/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvr/a;

    invoke-direct {v0}, Lvr/a;-><init>()V

    sput-object v0, Lvr/a;->a:Lvr/a;

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

    check-cast p1, Lur/b;

    invoke-static {p1}, Lvr/k;->a(Lur/b;)Lur/a;

    move-result-object p1

    return-object p1
.end method

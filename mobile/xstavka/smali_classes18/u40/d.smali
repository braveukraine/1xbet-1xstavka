.class public final synthetic Lu40/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lu40/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu40/d;

    invoke-direct {v0}, Lu40/d;-><init>()V

    sput-object v0, Lu40/d;->a:Lu40/d;

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

    check-cast p1, Lx30/t;

    invoke-static {p1}, Lu40/k;->g(Lx30/t;)Lx30/s;

    move-result-object p1

    return-object p1
.end method

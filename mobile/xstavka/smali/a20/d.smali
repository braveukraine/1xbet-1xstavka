.class public final synthetic La20/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:La20/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La20/d;

    invoke-direct {v0}, La20/d;-><init>()V

    sput-object v0, La20/d;->a:La20/d;

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

    check-cast p1, Lz10/b;

    invoke-static {p1}, La20/e;->b(Lz10/b;)Ly10/h;

    move-result-object p1

    return-object p1
.end method

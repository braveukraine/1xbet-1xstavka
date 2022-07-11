.class public final synthetic Liq/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Liq/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Liq/b;

    invoke-direct {v0}, Liq/b;-><init>()V

    sput-object v0, Liq/b;->a:Liq/b;

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

    check-cast p1, Lt40/f;

    invoke-static {p1}, Liq/d;->a(Lt40/f;)Lfq/a;

    move-result-object p1

    return-object p1
.end method

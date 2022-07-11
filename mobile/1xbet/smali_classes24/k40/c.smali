.class public final synthetic Lk40/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lk40/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk40/c;

    invoke-direct {v0}, Lk40/c;-><init>()V

    sput-object v0, Lk40/c;->a:Lk40/c;

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

    check-cast p1, Ly00/i;

    invoke-virtual {p1}, Ly00/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf30/a;

    return-object p1
.end method

.class public final synthetic Liq/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Liq/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Liq/c;

    invoke-direct {v0}, Liq/c;-><init>()V

    sput-object v0, Liq/c;->a:Liq/c;

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

    new-instance v0, Lgq/a;

    check-cast p1, Lfq/a;

    invoke-direct {v0, p1}, Lgq/a;-><init>(Lfq/a;)V

    return-object v0
.end method

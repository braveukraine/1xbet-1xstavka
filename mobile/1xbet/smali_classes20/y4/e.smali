.class public final synthetic Ly4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Ly4/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/e;

    invoke-direct {v0}, Ly4/e;-><init>()V

    sput-object v0, Ly4/e;->a:Ly4/e;

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

    check-cast p1, Ly00/e;

    invoke-static {p1}, Ly4/f;->f(Ly00/e;)Lx4/b;

    move-result-object p1

    return-object p1
.end method

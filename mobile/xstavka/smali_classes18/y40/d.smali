.class public final synthetic Ly40/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ly40/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly40/d;

    invoke-direct {v0}, Ly40/d;-><init>()V

    sput-object v0, Ly40/d;->a:Ly40/d;

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

    check-cast p1, Lz40/a;

    invoke-static {p1}, Ly40/t;->b(Lz40/a;)Lca0/m;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lxd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lxd/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd/d;

    invoke-direct {v0}, Lxd/d;-><init>()V

    sput-object v0, Lxd/d;->a:Lxd/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li50/a;

    check-cast p2, Lu20/a;

    invoke-static {p1, p2}, Lxd/l;->x(Li50/a;Lu20/a;)Lca0/m;

    move-result-object p1

    return-object p1
.end method

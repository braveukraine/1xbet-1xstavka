.class public final synthetic Lcc/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcc/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/i;

    invoke-direct {v0}, Lcc/i;-><init>()V

    sput-object v0, Lcc/i;->a:Lcc/i;

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

    check-cast p1, Lca0/m;

    invoke-static {p1}, Lcc/d0;->j(Lca0/m;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

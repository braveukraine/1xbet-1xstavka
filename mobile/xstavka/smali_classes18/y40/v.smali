.class public final synthetic Ly40/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Ly40/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly40/v;

    invoke-direct {v0}, Ly40/v;-><init>()V

    sput-object v0, Ly40/v;->a:Ly40/v;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Lz40/a;

    invoke-static {p1, p2}, Ly40/b0;->e(Ljava/util/List;Lz40/a;)Lca0/m;

    move-result-object p1

    return-object p1
.end method

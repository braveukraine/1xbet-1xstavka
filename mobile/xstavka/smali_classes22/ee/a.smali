.class public final synthetic Lee/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lee/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lee/a;

    invoke-direct {v0}, Lee/a;-><init>()V

    sput-object v0, Lee/a;->a:Lee/a;

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

    check-cast p1, Lxd/a;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailPresenter;->b(Lxd/a;Ljava/lang/String;)Lca0/m;

    move-result-object p1

    return-object p1
.end method

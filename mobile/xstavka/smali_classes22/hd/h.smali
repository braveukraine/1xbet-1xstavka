.class public final synthetic Lhd/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lhd/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd/h;

    invoke-direct {v0}, Lhd/h;-><init>()V

    sput-object v0, Lhd/h;->a:Lhd/h;

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

    check-cast p1, Lz40/a;

    check-cast p2, Ly10/g;

    invoke-static {p1, p2}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->l(Lz40/a;Ly10/g;)Lca0/m;

    move-result-object p1

    return-object p1
.end method

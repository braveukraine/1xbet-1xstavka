.class public final synthetic Ldd/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Ldd/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/h;

    invoke-direct {v0}, Ldd/h;-><init>()V

    sput-object v0, Ldd/h;->a:Ldd/h;

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

    check-cast p1, Lo40/a;

    check-cast p2, Ln10/g;

    invoke-static {p1, p2}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->l(Lo40/a;Ln10/g;)Lr90/m;

    move-result-object p1

    return-object p1
.end method

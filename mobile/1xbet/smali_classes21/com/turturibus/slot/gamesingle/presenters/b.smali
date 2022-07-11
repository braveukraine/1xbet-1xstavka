.class public final synthetic Lcom/turturibus/slot/gamesingle/presenters/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lcom/turturibus/slot/gamesingle/presenters/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/slot/gamesingle/presenters/b;

    invoke-direct {v0}, Lcom/turturibus/slot/gamesingle/presenters/b;-><init>()V

    sput-object v0, Lcom/turturibus/slot/gamesingle/presenters/b;->a:Lcom/turturibus/slot/gamesingle/presenters/b;

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

    check-cast p1, Ln10/c;

    check-cast p2, Ln10/h;

    invoke-static {p1, p2}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$j;->a(Ln10/c;Ln10/h;)Lr90/m;

    move-result-object p1

    return-object p1
.end method

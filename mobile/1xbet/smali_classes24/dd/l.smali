.class public final synthetic Ldd/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Ldd/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/l;

    invoke-direct {v0}, Ldd/l;-><init>()V

    sput-object v0, Ldd/l;->a:Ldd/l;

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

    check-cast p1, Ln10/f;

    invoke-static {p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->a(Ln10/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

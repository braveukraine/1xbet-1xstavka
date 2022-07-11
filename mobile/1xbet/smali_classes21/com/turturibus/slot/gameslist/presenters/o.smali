.class public final synthetic Lcom/turturibus/slot/gameslist/presenters/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lcom/turturibus/slot/gameslist/presenters/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/slot/gameslist/presenters/o;

    invoke-direct {v0}, Lcom/turturibus/slot/gameslist/presenters/o;-><init>()V

    sput-object v0, Lcom/turturibus/slot/gameslist/presenters/o;->a:Lcom/turturibus/slot/gameslist/presenters/o;

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

    check-cast p1, Lo40/a;

    invoke-static {p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->k(Lo40/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

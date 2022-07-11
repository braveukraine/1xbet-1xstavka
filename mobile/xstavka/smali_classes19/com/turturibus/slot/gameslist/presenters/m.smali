.class public final synthetic Lcom/turturibus/slot/gameslist/presenters/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/turturibus/slot/gameslist/presenters/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/slot/gameslist/presenters/m;

    invoke-direct {v0}, Lcom/turturibus/slot/gameslist/presenters/m;-><init>()V

    sput-object v0, Lcom/turturibus/slot/gameslist/presenters/m;->a:Lcom/turturibus/slot/gameslist/presenters/m;

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

    invoke-static {p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->f(Lz40/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/xbet/onexgames/features/headsortails/presenters/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/xbet/onexgames/features/headsortails/presenters/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/headsortails/presenters/i;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/headsortails/presenters/i;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/headsortails/presenters/i;->a:Lcom/xbet/onexgames/features/headsortails/presenters/i;

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

    invoke-static {p1}, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;->Z1(Lca0/m;)Lca0/m;

    move-result-object p1

    return-object p1
.end method

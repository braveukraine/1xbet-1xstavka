.class public final synthetic Lcom/turturibus/gamesui/features/webgames/presenters/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/h;


# static fields
.field public static final synthetic a:Lcom/turturibus/gamesui/features/webgames/presenters/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/gamesui/features/webgames/presenters/c;

    invoke-direct {v0}, Lcom/turturibus/gamesui/features/webgames/presenters/c;-><init>()V

    sput-object v0, Lcom/turturibus/gamesui/features/webgames/presenters/c;->a:Lcom/turturibus/gamesui/features/webgames/presenters/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz40/a;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->f(Lz40/a;Ljava/util/List;Ljava/lang/Boolean;)Lca0/s;

    move-result-object p1

    return-object p1
.end method

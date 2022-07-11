.class public final synthetic Lcom/xbet/favorites/presenters/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lcom/xbet/favorites/presenters/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/favorites/presenters/c;

    invoke-direct {v0}, Lcom/xbet/favorites/presenters/c;-><init>()V

    sput-object v0, Lcom/xbet/favorites/presenters/c;->a:Lcom/xbet/favorites/presenters/c;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xbet/favorites/presenters/AllLastActionsPresenter;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

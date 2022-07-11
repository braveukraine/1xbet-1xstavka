.class public final synthetic Lxd0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lxd0/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd0/j;

    invoke-direct {v0}, Lxd0/j;-><init>()V

    sput-object v0, Lxd0/j;->a:Lxd0/j;

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

    check-cast p1, Lr90/m;

    invoke-static {p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->h(Lr90/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

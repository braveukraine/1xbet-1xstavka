.class public final synthetic Lee/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lee/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lee/b;

    invoke-direct {v0}, Lee/b;-><init>()V

    sput-object v0, Lee/b;->a:Lee/b;

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

    check-cast p1, Lh20/a;

    invoke-static {p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->a(Lh20/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

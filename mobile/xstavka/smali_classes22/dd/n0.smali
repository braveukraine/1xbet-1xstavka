.class public final synthetic Ldd/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ldd/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/n0;

    invoke-direct {v0}, Ldd/n0;-><init>()V

    sput-object v0, Ldd/n0;->a:Ldd/n0;

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

    invoke-static {p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;->g(Lz40/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

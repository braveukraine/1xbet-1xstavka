.class public final synthetic Ldd/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# static fields
.field public static final synthetic a:Ldd/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/l0;

    invoke-direct {v0}, Ldd/l0;-><init>()V

    sput-object v0, Ldd/l0;->a:Ldd/l0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz40/a;

    invoke-static {p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;->c(Lz40/a;)V

    return-void
.end method

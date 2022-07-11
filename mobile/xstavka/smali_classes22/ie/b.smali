.class public final synthetic Lie/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lie/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/b;

    invoke-direct {v0}, Lie/b;-><init>()V

    sput-object v0, Lie/b;->a:Lie/b;

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

    check-cast p1, Ls20/a;

    invoke-static {p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->a(Ls20/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

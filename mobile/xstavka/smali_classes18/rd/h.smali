.class public final synthetic Lrd/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lrd/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd/h;

    invoke-direct {v0}, Lrd/h;-><init>()V

    sput-object v0, Lrd/h;->a:Lrd/h;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

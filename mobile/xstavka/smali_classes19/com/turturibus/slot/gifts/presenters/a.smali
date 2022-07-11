.class public final synthetic Lcom/turturibus/slot/gifts/presenters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lcom/turturibus/slot/gifts/presenters/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/slot/gifts/presenters/a;

    invoke-direct {v0}, Lcom/turturibus/slot/gifts/presenters/a;-><init>()V

    sput-object v0, Lcom/turturibus/slot/gifts/presenters/a;->a:Lcom/turturibus/slot/gifts/presenters/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter$d;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

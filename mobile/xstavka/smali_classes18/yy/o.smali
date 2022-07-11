.class public final synthetic Lyy/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lyy/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyy/o;

    invoke-direct {v0}, Lyy/o;-><init>()V

    sput-object v0, Lyy/o;->a:Lyy/o;

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

    check-cast p1, Lej/d;

    invoke-static {p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->P1(Lej/d;)Lg90/m;

    move-result-object p1

    return-object p1
.end method

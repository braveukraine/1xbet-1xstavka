.class public final synthetic Lyy/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lyy/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyy/p;

    invoke-direct {v0}, Lyy/p;-><init>()V

    sput-object v0, Lyy/p;->a:Lyy/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lej/d;

    invoke-static {p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->W1(Lej/d;)Z

    move-result p1

    return p1
.end method

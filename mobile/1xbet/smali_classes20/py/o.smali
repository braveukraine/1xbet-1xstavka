.class public final synthetic Lpy/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lpy/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpy/o;

    invoke-direct {v0}, Lpy/o;-><init>()V

    sput-object v0, Lpy/o;->a:Lpy/o;

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

    check-cast p1, Lzi/d;

    invoke-static {p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->Y1(Lzi/d;)Lv80/m;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lp7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lp7/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/l;

    invoke-direct {v0}, Lp7/l;-><init>()V

    sput-object v0, Lp7/l;->a:Lp7/l;

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

    invoke-static {p1}, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;->t(Lr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method

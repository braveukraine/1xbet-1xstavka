.class public final synthetic Lq7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lq7/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/l;

    invoke-direct {v0}, Lq7/l;-><init>()V

    sput-object v0, Lq7/l;->a:Lq7/l;

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

    check-cast p1, Lca0/m;

    invoke-static {p1}, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;->t(Lca0/m;)Lg90/z;

    move-result-object p1

    return-object p1
.end method

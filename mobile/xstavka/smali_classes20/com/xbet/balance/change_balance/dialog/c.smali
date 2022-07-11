.class public final synthetic Lcom/xbet/balance/change_balance/dialog/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lcom/xbet/balance/change_balance/dialog/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/balance/change_balance/dialog/c;

    invoke-direct {v0}, Lcom/xbet/balance/change_balance/dialog/c;-><init>()V

    sput-object v0, Lcom/xbet/balance/change_balance/dialog/c;->a:Lcom/xbet/balance/change_balance/dialog/c;

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

    check-cast p1, Lz40/a;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->d(Lz40/a;Ljava/util/List;)Lca0/m;

    move-result-object p1

    return-object p1
.end method

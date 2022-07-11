.class public final Lcom/xbet/balance/change_balance/dialog/g;
.super Ljava/lang/Object;
.source "ChangeBalancePresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo40/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lo40/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/balance/change_balance/dialog/g;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/balance/change_balance/dialog/g;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lcom/xbet/balance/change_balance/dialog/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lo40/b;",
            ">;)",
            "Lcom/xbet/balance/change_balance/dialog/g;"
        }
    .end annotation

    new-instance v0, Lcom/xbet/balance/change_balance/dialog/g;

    invoke-direct {v0, p0, p1}, Lcom/xbet/balance/change_balance/dialog/g;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Ln40/m0;Lo40/b;)Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;
    .locals 1

    new-instance v0, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;

    invoke-direct {v0, p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;-><init>(Ln40/m0;Lo40/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;
    .locals 2

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/g;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/m0;

    iget-object v1, p0, Lcom/xbet/balance/change_balance/dialog/g;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo40/b;

    invoke-static {v0, v1}, Lcom/xbet/balance/change_balance/dialog/g;->c(Ln40/m0;Lo40/b;)Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/balance/change_balance/dialog/g;->b()Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;

    move-result-object v0

    return-object v0
.end method

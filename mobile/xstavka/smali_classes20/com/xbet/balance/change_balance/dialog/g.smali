.class public final Lcom/xbet/balance/change_balance/dialog/g;
.super Ljava/lang/Object;
.source "ChangeBalancePresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz40/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lz40/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/balance/change_balance/dialog/g;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/balance/change_balance/dialog/g;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lcom/xbet/balance/change_balance/dialog/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lz40/b;",
            ">;)",
            "Lcom/xbet/balance/change_balance/dialog/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/balance/change_balance/dialog/g;

    invoke-direct {v0, p0, p1}, Lcom/xbet/balance/change_balance/dialog/g;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Ly40/m0;Lz40/b;)Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;

    invoke-direct {v0, p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;-><init>(Ly40/m0;Lz40/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/g;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/m0;

    iget-object v1, p0, Lcom/xbet/balance/change_balance/dialog/g;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz40/b;

    invoke-static {v0, v1}, Lcom/xbet/balance/change_balance/dialog/g;->c(Ly40/m0;Lz40/b;)Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/balance/change_balance/dialog/g;->b()Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;

    move-result-object v0

    return-object v0
.end method

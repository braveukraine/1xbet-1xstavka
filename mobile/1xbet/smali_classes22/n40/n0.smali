.class public final Ln40/n0;
.super Ljava/lang/Object;
.source "ScreenBalanceInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ln40/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln20/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Ln20/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln40/n0;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Ln40/n0;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Ln40/n0;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Ln40/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Ln20/f;",
            ">;)",
            "Ln40/n0;"
        }
    .end annotation

    new-instance v0, Ln40/n0;

    invoke-direct {v0, p0, p1, p2}, Ln40/n0;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Ln20/f;)Ln40/m0;
    .locals 1

    new-instance v0, Ln40/m0;

    invoke-direct {v0, p0, p1, p2}, Ln40/m0;-><init>(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Ln20/f;)V

    return-object v0
.end method


# virtual methods
.method public b()Ln40/m0;
    .locals 3

    iget-object v0, p0, Ln40/n0;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/t;

    iget-object v1, p0, Ln40/n0;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/user/c;

    iget-object v2, p0, Ln40/n0;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln20/f;

    invoke-static {v0, v1, v2}, Ln40/n0;->c(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Ln20/f;)Ln40/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln40/n0;->b()Ln40/m0;

    move-result-object v0

    return-object v0
.end method

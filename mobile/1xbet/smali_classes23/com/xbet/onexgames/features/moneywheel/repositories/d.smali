.class public final Lcom/xbet/onexgames/features/moneywheel/repositories/d;
.super Ljava/lang/Object;
.source "MoneyWheelRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/onexgames/features/moneywheel/repositories/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lrm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
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
            "Lrm/b;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/moneywheel/repositories/d;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/moneywheel/repositories/d;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lcom/xbet/onexgames/features/moneywheel/repositories/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lrm/b;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lcom/xbet/onexgames/features/moneywheel/repositories/d;"
        }
    .end annotation

    new-instance v0, Lcom/xbet/onexgames/features/moneywheel/repositories/d;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/moneywheel/repositories/d;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lrm/b;Lzi/b;)Lcom/xbet/onexgames/features/moneywheel/repositories/c;
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/moneywheel/repositories/c;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/moneywheel/repositories/c;-><init>(Lrm/b;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/onexgames/features/moneywheel/repositories/c;
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/moneywheel/repositories/d;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/b;

    iget-object v1, p0, Lcom/xbet/onexgames/features/moneywheel/repositories/d;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/moneywheel/repositories/d;->c(Lrm/b;Lzi/b;)Lcom/xbet/onexgames/features/moneywheel/repositories/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/moneywheel/repositories/d;->b()Lcom/xbet/onexgames/features/moneywheel/repositories/c;

    move-result-object v0

    return-object v0
.end method

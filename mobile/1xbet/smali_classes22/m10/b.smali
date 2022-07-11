.class public final Lm10/b;
.super Ljava/lang/Object;
.source "WalletMoneyInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lm10/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lp10/e;",
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
            "Lp10/e;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm10/b;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lm10/b;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lm10/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lp10/e;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lm10/b;"
        }
    .end annotation

    new-instance v0, Lm10/b;

    invoke-direct {v0, p0, p1}, Lm10/b;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lp10/e;Lzi/b;)Lm10/a;
    .locals 1

    new-instance v0, Lm10/a;

    invoke-direct {v0, p0, p1}, Lm10/a;-><init>(Lp10/e;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lm10/a;
    .locals 2

    iget-object v0, p0, Lm10/b;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp10/e;

    iget-object v1, p0, Lm10/b;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    invoke-static {v0, v1}, Lm10/b;->c(Lp10/e;Lzi/b;)Lm10/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm10/b;->b()Lm10/a;

    move-result-object v0

    return-object v0
.end method

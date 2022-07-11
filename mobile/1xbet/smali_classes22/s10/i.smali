.class public final Ls10/i;
.super Ljava/lang/Object;
.source "CasinoPromoInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ls10/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/promo/repositories/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/promo/repositories/a;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls10/i;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Ls10/i;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Ls10/i;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Ls10/i;->d:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ls10/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/promo/repositories/a;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;)",
            "Ls10/i;"
        }
    .end annotation

    new-instance v0, Ls10/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ls10/i;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexslots/features/promo/repositories/a;Ln40/t;Lcom/xbet/onexuser/domain/managers/k0;Lg50/c;)Ls10/h;
    .locals 1

    new-instance v0, Ls10/h;

    invoke-direct {v0, p0, p1, p2, p3}, Ls10/h;-><init>(Lcom/xbet/onexslots/features/promo/repositories/a;Ln40/t;Lcom/xbet/onexuser/domain/managers/k0;Lg50/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Ls10/h;
    .locals 4

    iget-object v0, p0, Ls10/i;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/promo/repositories/a;

    iget-object v1, p0, Ls10/i;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/t;

    iget-object v2, p0, Ls10/i;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v3, p0, Ls10/i;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg50/c;

    invoke-static {v0, v1, v2, v3}, Ls10/i;->c(Lcom/xbet/onexslots/features/promo/repositories/a;Ln40/t;Lcom/xbet/onexuser/domain/managers/k0;Lg50/c;)Ls10/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls10/i;->b()Ls10/h;

    move-result-object v0

    return-object v0
.end method

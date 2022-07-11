.class public final Ld20/i;
.super Ljava/lang/Object;
.source "CasinoPromoInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ld20/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexslots/features/promo/repositories/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexslots/features/promo/repositories/a;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lh6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld20/i;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Ld20/i;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Ld20/i;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Ld20/i;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ld20/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexslots/features/promo/repositories/a;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lh6/a;",
            ">;)",
            "Ld20/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld20/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ld20/i;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexslots/features/promo/repositories/a;Ly40/t;Lcom/xbet/onexuser/domain/managers/k0;Lh6/a;)Ld20/h;
    .locals 1

    .line 1
    new-instance v0, Ld20/h;

    invoke-direct {v0, p0, p1, p2, p3}, Ld20/h;-><init>(Lcom/xbet/onexslots/features/promo/repositories/a;Ly40/t;Lcom/xbet/onexuser/domain/managers/k0;Lh6/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld20/h;
    .locals 4

    .line 1
    iget-object v0, p0, Ld20/i;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/promo/repositories/a;

    iget-object v1, p0, Ld20/i;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/t;

    iget-object v2, p0, Ld20/i;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v3, p0, Ld20/i;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/a;

    invoke-static {v0, v1, v2, v3}, Ld20/i;->c(Lcom/xbet/onexslots/features/promo/repositories/a;Ly40/t;Lcom/xbet/onexuser/domain/managers/k0;Lh6/a;)Ld20/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld20/i;->b()Ld20/h;

    move-result-object v0

    return-object v0
.end method

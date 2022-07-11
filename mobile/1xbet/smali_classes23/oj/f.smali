.class public final Loj/f;
.super Ljava/lang/Object;
.source "BattleCityModule_ProvideBattleCityManagerFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lao/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loj/b;

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lpo/c;",
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
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/b;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/b;",
            "Lo90/a<",
            "Lpo/c;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loj/f;->a:Loj/b;

    .line 3
    iput-object p2, p0, Loj/f;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Loj/f;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Loj/f;->d:Lo90/a;

    return-void
.end method

.method public static a(Loj/b;Lo90/a;Lo90/a;Lo90/a;)Loj/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/b;",
            "Lo90/a<",
            "Lpo/c;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;)",
            "Loj/f;"
        }
    .end annotation

    new-instance v0, Loj/f;

    invoke-direct {v0, p0, p1, p2, p3}, Loj/f;-><init>(Loj/b;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Loj/b;Lpo/c;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)Lao/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Loj/b;->d(Lpo/c;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)Lao/a;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao/a;

    return-object p0
.end method


# virtual methods
.method public b()Lao/a;
    .locals 4

    iget-object v0, p0, Loj/f;->a:Loj/b;

    iget-object v1, p0, Loj/f;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo/c;

    iget-object v2, p0, Loj/f;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v3, p0, Loj/f;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln40/t;

    invoke-static {v0, v1, v2, v3}, Loj/f;->c(Loj/b;Lpo/c;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)Lao/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loj/f;->b()Lao/a;

    move-result-object v0

    return-object v0
.end method

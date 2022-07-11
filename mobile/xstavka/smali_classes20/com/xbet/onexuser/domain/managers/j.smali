.class public final Lcom/xbet/onexuser/domain/managers/j;
.super Ljava/lang/Object;
.source "RegisterInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/onexuser/domain/managers/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/e3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/f2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/e3;",
            ">;",
            "Lz90/a<",
            "Lp50/d;",
            ">;",
            "Lz90/a<",
            "Lp50/f2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/j;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexuser/domain/managers/j;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexuser/domain/managers/j;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/managers/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/e3;",
            ">;",
            "Lz90/a<",
            "Lp50/d;",
            ">;",
            "Lz90/a<",
            "Lp50/f2;",
            ">;)",
            "Lcom/xbet/onexuser/domain/managers/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexuser/domain/managers/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/onexuser/domain/managers/j;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lp50/e3;Lp50/d;Lp50/f2;)Lcom/xbet/onexuser/domain/managers/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexuser/domain/managers/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/onexuser/domain/managers/i;-><init>(Lp50/e3;Lp50/d;Lp50/f2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/onexuser/domain/managers/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/j;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp50/e3;

    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/j;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50/d;

    iget-object v2, p0, Lcom/xbet/onexuser/domain/managers/j;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp50/f2;

    invoke-static {v0, v1, v2}, Lcom/xbet/onexuser/domain/managers/j;->c(Lp50/e3;Lp50/d;Lp50/f2;)Lcom/xbet/onexuser/domain/managers/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/managers/j;->b()Lcom/xbet/onexuser/domain/managers/i;

    move-result-object v0

    return-object v0
.end method

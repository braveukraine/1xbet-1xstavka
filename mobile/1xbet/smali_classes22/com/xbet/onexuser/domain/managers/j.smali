.class public final Lcom/xbet/onexuser/domain/managers/j;
.super Ljava/lang/Object;
.source "RegisterInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/onexuser/domain/managers/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/g3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/h2;",
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
            "Le50/g3;",
            ">;",
            "Lo90/a<",
            "Le50/d;",
            ">;",
            "Lo90/a<",
            "Le50/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/j;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexuser/domain/managers/j;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexuser/domain/managers/j;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/managers/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Le50/g3;",
            ">;",
            "Lo90/a<",
            "Le50/d;",
            ">;",
            "Lo90/a<",
            "Le50/h2;",
            ">;)",
            "Lcom/xbet/onexuser/domain/managers/j;"
        }
    .end annotation

    new-instance v0, Lcom/xbet/onexuser/domain/managers/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/onexuser/domain/managers/j;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Le50/g3;Le50/d;Le50/h2;)Lcom/xbet/onexuser/domain/managers/i;
    .locals 1

    new-instance v0, Lcom/xbet/onexuser/domain/managers/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/onexuser/domain/managers/i;-><init>(Le50/g3;Le50/d;Le50/h2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/onexuser/domain/managers/i;
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/j;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le50/g3;

    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/j;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le50/d;

    iget-object v2, p0, Lcom/xbet/onexuser/domain/managers/j;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le50/h2;

    invoke-static {v0, v1, v2}, Lcom/xbet/onexuser/domain/managers/j;->c(Le50/g3;Le50/d;Le50/h2;)Lcom/xbet/onexuser/domain/managers/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/managers/j;->b()Lcom/xbet/onexuser/domain/managers/i;

    move-result-object v0

    return-object v0
.end method

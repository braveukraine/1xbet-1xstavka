.class public final Lcom/xbet/onexuser/domain/user/e;
.super Ljava/lang/Object;
.source "UserInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/onexuser/domain/user/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj40/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
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
            "Lj40/j;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexuser/domain/user/e;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexuser/domain/user/e;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/user/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lj40/j;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;)",
            "Lcom/xbet/onexuser/domain/user/e;"
        }
    .end annotation

    new-instance v0, Lcom/xbet/onexuser/domain/user/e;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexuser/domain/user/e;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lj40/j;Lcom/xbet/onexuser/domain/managers/k0;)Lcom/xbet/onexuser/domain/user/c;
    .locals 1

    new-instance v0, Lcom/xbet/onexuser/domain/user/c;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexuser/domain/user/c;-><init>(Lj40/j;Lcom/xbet/onexuser/domain/managers/k0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/onexuser/domain/user/c;
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/e;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj40/j;

    iget-object v1, p0, Lcom/xbet/onexuser/domain/user/e;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-static {v0, v1}, Lcom/xbet/onexuser/domain/user/e;->c(Lj40/j;Lcom/xbet/onexuser/domain/managers/k0;)Lcom/xbet/onexuser/domain/user/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/user/e;->b()Lcom/xbet/onexuser/domain/user/c;

    move-result-object v0

    return-object v0
.end method

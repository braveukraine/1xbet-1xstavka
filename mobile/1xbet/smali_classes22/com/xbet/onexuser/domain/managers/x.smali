.class public final Lcom/xbet/onexuser/domain/managers/x;
.super Ljava/lang/Object;
.source "SmsInteractorOld_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/onexuser/domain/managers/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/l2;",
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

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Le50/l2;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
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
    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/x;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexuser/domain/managers/x;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexuser/domain/managers/x;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexuser/domain/managers/x;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexuser/domain/managers/x;->e:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/onexuser/domain/managers/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Le50/l2;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;)",
            "Lcom/xbet/onexuser/domain/managers/x;"
        }
    .end annotation

    new-instance v6, Lcom/xbet/onexuser/domain/managers/x;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexuser/domain/managers/x;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static c(Le50/l2;Lzi/b;Lcom/xbet/onexuser/domain/user/c;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)Lcom/xbet/onexuser/domain/managers/w;
    .locals 7

    new-instance v6, Lcom/xbet/onexuser/domain/managers/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexuser/domain/managers/w;-><init>(Le50/l2;Lzi/b;Lcom/xbet/onexuser/domain/user/c;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/xbet/onexuser/domain/managers/w;
    .locals 5

    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/x;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le50/l2;

    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/x;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    iget-object v2, p0, Lcom/xbet/onexuser/domain/managers/x;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    iget-object v3, p0, Lcom/xbet/onexuser/domain/managers/x;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v4, p0, Lcom/xbet/onexuser/domain/managers/x;->e:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln40/t;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xbet/onexuser/domain/managers/x;->c(Le50/l2;Lzi/b;Lcom/xbet/onexuser/domain/user/c;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)Lcom/xbet/onexuser/domain/managers/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/managers/x;->b()Lcom/xbet/onexuser/domain/managers/w;

    move-result-object v0

    return-object v0
.end method

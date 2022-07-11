.class public final Lj6/o;
.super Ljava/lang/Object;
.source "SipInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lj6/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Li6/a;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj6/o;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lj6/o;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lj6/o;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lj6/o;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lj6/o;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lj6/o;->f:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lj6/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Li6/a;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;)",
            "Lj6/o;"
        }
    .end annotation

    new-instance v7, Lj6/o;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lj6/o;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static c(Lzi/b;Li6/a;Lg50/c;Lzi/k;Lcom/xbet/onexuser/domain/user/c;Lc50/g;)Lj6/n;
    .locals 8

    new-instance v7, Lj6/n;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lj6/n;-><init>(Lzi/b;Li6/a;Lg50/c;Lzi/k;Lcom/xbet/onexuser/domain/user/c;Lc50/g;)V

    return-object v7
.end method


# virtual methods
.method public b()Lj6/n;
    .locals 7

    iget-object v0, p0, Lj6/o;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzi/b;

    iget-object v0, p0, Lj6/o;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li6/a;

    iget-object v0, p0, Lj6/o;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg50/c;

    iget-object v0, p0, Lj6/o;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzi/k;

    iget-object v0, p0, Lj6/o;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lj6/o;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc50/g;

    invoke-static/range {v1 .. v6}, Lj6/o;->c(Lzi/b;Li6/a;Lg50/c;Lzi/k;Lcom/xbet/onexuser/domain/user/c;Lc50/g;)Lj6/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/o;->b()Lj6/n;

    move-result-object v0

    return-object v0
.end method

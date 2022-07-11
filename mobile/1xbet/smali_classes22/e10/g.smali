.class public final Le10/g;
.super Ljava/lang/Object;
.source "CasinoInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Le10/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh10/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
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
            "Lc50/g;",
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
            "Lh10/d;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
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
    iput-object p1, p0, Le10/g;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Le10/g;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Le10/g;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Le10/g;->d:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Le10/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lh10/d;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;)",
            "Le10/g;"
        }
    .end annotation

    new-instance v0, Le10/g;

    invoke-direct {v0, p0, p1, p2, p3}, Le10/g;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lh10/d;Lg50/c;Lcom/xbet/onexuser/domain/user/c;Lc50/g;)Le10/f;
    .locals 1

    new-instance v0, Le10/f;

    invoke-direct {v0, p0, p1, p2, p3}, Le10/f;-><init>(Lh10/d;Lg50/c;Lcom/xbet/onexuser/domain/user/c;Lc50/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Le10/f;
    .locals 4

    iget-object v0, p0, Le10/g;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh10/d;

    iget-object v1, p0, Le10/g;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg50/c;

    iget-object v2, p0, Le10/g;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    iget-object v3, p0, Le10/g;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc50/g;

    invoke-static {v0, v1, v2, v3}, Le10/g;->c(Lh10/d;Lg50/c;Lcom/xbet/onexuser/domain/user/c;Lc50/g;)Le10/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le10/g;->b()Le10/f;

    move-result-object v0

    return-object v0
.end method

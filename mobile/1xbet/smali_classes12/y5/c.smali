.class public final Ly5/c;
.super Ljava/lang/Object;
.source "NewsPagerInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ly5/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lb6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/d;",
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
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lb6/a;",
            ">;",
            "Lo90/a<",
            "Lm40/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5/c;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Ly5/c;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Ly5/c;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Ly5/c;->d:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ly5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lb6/a;",
            ">;",
            "Lo90/a<",
            "Lm40/d;",
            ">;)",
            "Ly5/c;"
        }
    .end annotation

    new-instance v0, Ly5/c;

    invoke-direct {v0, p0, p1, p2, p3}, Ly5/c;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexuser/domain/managers/k0;Lc50/g;Lb6/a;Lm40/d;)Ly5/b;
    .locals 1

    new-instance v0, Ly5/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ly5/b;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lc50/g;Lb6/a;Lm40/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly5/b;
    .locals 4

    iget-object v0, p0, Ly5/c;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, p0, Ly5/c;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc50/g;

    iget-object v2, p0, Ly5/c;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/a;

    iget-object v3, p0, Ly5/c;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm40/d;

    invoke-static {v0, v1, v2, v3}, Ly5/c;->c(Lcom/xbet/onexuser/domain/managers/k0;Lc50/g;Lb6/a;Lm40/d;)Ly5/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly5/c;->b()Ly5/b;

    move-result-object v0

    return-object v0
.end method

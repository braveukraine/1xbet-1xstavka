.class public final Ln50/h;
.super Ljava/lang/Object;
.source "ProfileInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ln50/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp40/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
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
            "Lp40/c;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lx40/h;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln50/h;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Ln50/h;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Ln50/h;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Ln50/h;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln50/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp40/c;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lx40/h;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;)",
            "Ln50/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln50/h;

    invoke-direct {v0, p0, p1, p2, p3}, Ln50/h;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lp40/c;Lcom/xbet/onexuser/domain/user/c;Lx40/h;Lcom/xbet/onexuser/domain/managers/k0;)Ln50/g;
    .locals 1

    .line 1
    new-instance v0, Ln50/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ln50/g;-><init>(Lp40/c;Lcom/xbet/onexuser/domain/user/c;Lx40/h;Lcom/xbet/onexuser/domain/managers/k0;)V

    return-object v0
.end method


# virtual methods
.method public b()Ln50/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ln50/h;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp40/c;

    iget-object v1, p0, Ln50/h;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/user/c;

    iget-object v2, p0, Ln50/h;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/h;

    iget-object v3, p0, Ln50/h;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-static {v0, v1, v2, v3}, Ln50/h;->c(Lp40/c;Lcom/xbet/onexuser/domain/user/c;Lx40/h;Lcom/xbet/onexuser/domain/managers/k0;)Ln50/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln50/h;->b()Ln50/g;

    move-result-object v0

    return-object v0
.end method

.class public final Lz5/c;
.super Ljava/lang/Object;
.source "NewsPagerInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lz5/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lc6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/c;",
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
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lc6/a;",
            ">;",
            "Lz90/a<",
            "Lx40/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz5/c;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lz5/c;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lz5/c;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lz5/c;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lz5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lc6/a;",
            ">;",
            "Lz90/a<",
            "Lx40/c;",
            ">;)",
            "Lz5/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz5/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lz5/c;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lc6/a;Lx40/c;)Lz5/b;
    .locals 1

    .line 1
    new-instance v0, Lz5/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lz5/b;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lc6/a;Lx40/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lz5/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/c;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, p0, Lz5/c;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln50/g;

    iget-object v2, p0, Lz5/c;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/a;

    iget-object v3, p0, Lz5/c;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx40/c;

    invoke-static {v0, v1, v2, v3}, Lz5/c;->c(Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lc6/a;Lx40/c;)Lz5/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5/c;->b()Lz5/b;

    move-result-object v0

    return-object v0
.end method

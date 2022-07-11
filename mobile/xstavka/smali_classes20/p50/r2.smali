.class public final Lp50/r2;
.super Ljava/lang/Object;
.source "TokenAuthRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lp50/q2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls50/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
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
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Ls50/a;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp50/r2;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lp50/r2;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lp50/r2;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lp50/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Ls50/a;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lp50/r2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp50/r2;

    invoke-direct {v0, p0, p1, p2}, Lp50/r2;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexcore/utils/c;Ls50/a;Lzi/j;)Lp50/q2;
    .locals 1

    .line 1
    new-instance v0, Lp50/q2;

    invoke-direct {v0, p0, p1, p2}, Lp50/q2;-><init>(Lcom/xbet/onexcore/utils/c;Ls50/a;Lzi/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Lp50/q2;
    .locals 3

    .line 1
    iget-object v0, p0, Lp50/r2;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/c;

    iget-object v1, p0, Lp50/r2;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls50/a;

    iget-object v2, p0, Lp50/r2;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/j;

    invoke-static {v0, v1, v2}, Lp50/r2;->c(Lcom/xbet/onexcore/utils/c;Ls50/a;Lzi/j;)Lp50/q2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp50/r2;->b()Lp50/q2;

    move-result-object v0

    return-object v0
.end method

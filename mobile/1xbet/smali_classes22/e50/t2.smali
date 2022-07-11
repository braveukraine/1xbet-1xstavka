.class public final Le50/t2;
.super Ljava/lang/Object;
.source "TokenAuthRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Le50/s2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh50/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
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
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lh50/a;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le50/t2;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Le50/t2;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Le50/t2;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Le50/t2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lh50/a;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Le50/t2;"
        }
    .end annotation

    new-instance v0, Le50/t2;

    invoke-direct {v0, p0, p1, p2}, Le50/t2;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexcore/utils/c;Lh50/a;Lui/j;)Le50/s2;
    .locals 1

    new-instance v0, Le50/s2;

    invoke-direct {v0, p0, p1, p2}, Le50/s2;-><init>(Lcom/xbet/onexcore/utils/c;Lh50/a;Lui/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Le50/s2;
    .locals 3

    iget-object v0, p0, Le50/t2;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/c;

    iget-object v1, p0, Le50/t2;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh50/a;

    iget-object v2, p0, Le50/t2;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/j;

    invoke-static {v0, v1, v2}, Le50/t2;->c(Lcom/xbet/onexcore/utils/c;Lh50/a;Lui/j;)Le50/s2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le50/t2;->b()Le50/s2;

    move-result-object v0

    return-object v0
.end method

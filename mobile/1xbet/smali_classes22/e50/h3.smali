.class public final Le50/h3;
.super Ljava/lang/Object;
.source "UltraRegisterRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Le50/g3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu20/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu20/c;",
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
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lu20/e;",
            ">;",
            "Lo90/a<",
            "Lu20/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le50/h3;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Le50/h3;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Le50/h3;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Le50/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lu20/e;",
            ">;",
            "Lo90/a<",
            "Lu20/c;",
            ">;)",
            "Le50/h3;"
        }
    .end annotation

    new-instance v0, Le50/h3;

    invoke-direct {v0, p0, p1, p2}, Le50/h3;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lui/j;Lu20/e;Lu20/c;)Le50/g3;
    .locals 1

    new-instance v0, Le50/g3;

    invoke-direct {v0, p0, p1, p2}, Le50/g3;-><init>(Lui/j;Lu20/e;Lu20/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Le50/g3;
    .locals 3

    iget-object v0, p0, Le50/h3;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/j;

    iget-object v1, p0, Le50/h3;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu20/e;

    iget-object v2, p0, Le50/h3;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu20/c;

    invoke-static {v0, v1, v2}, Le50/h3;->c(Lui/j;Lu20/e;Lu20/c;)Le50/g3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le50/h3;->b()Le50/g3;

    move-result-object v0

    return-object v0
.end method

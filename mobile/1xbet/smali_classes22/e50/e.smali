.class public final Le50/e;
.super Ljava/lang/Object;
.source "CaptchaRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Le50/d;",
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
            "Lm40/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ld40/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
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
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lm40/m;",
            ">;",
            "Lo90/a<",
            "Ld40/a;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le50/e;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Le50/e;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Le50/e;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Le50/e;->d:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Le50/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lm40/m;",
            ">;",
            "Lo90/a<",
            "Ld40/a;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Le50/e;"
        }
    .end annotation

    new-instance v0, Le50/e;

    invoke-direct {v0, p0, p1, p2, p3}, Le50/e;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lzi/b;Lm40/m;Ld40/a;Lui/j;)Le50/d;
    .locals 1

    new-instance v0, Le50/d;

    invoke-direct {v0, p0, p1, p2, p3}, Le50/d;-><init>(Lzi/b;Lm40/m;Ld40/a;Lui/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Le50/d;
    .locals 4

    iget-object v0, p0, Le50/e;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    iget-object v1, p0, Le50/e;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm40/m;

    iget-object v2, p0, Le50/e;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld40/a;

    iget-object v3, p0, Le50/e;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/j;

    invoke-static {v0, v1, v2, v3}, Le50/e;->c(Lzi/b;Lm40/m;Ld40/a;Lui/j;)Le50/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le50/e;->b()Le50/d;

    move-result-object v0

    return-object v0
.end method

.class public final Lc00/g;
.super Ljava/lang/Object;
.source "RegistrationDataSource_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lc00/f;",
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
            "Le00/a;",
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
            "Le00/a;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc00/g;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lc00/g;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lc00/g;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lc00/g;->d:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc00/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Le00/a;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lc00/g;"
        }
    .end annotation

    new-instance v0, Lc00/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lc00/g;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lzi/b;Le00/a;Lg50/c;Lui/j;)Lc00/f;
    .locals 1

    new-instance v0, Lc00/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lc00/f;-><init>(Lzi/b;Le00/a;Lg50/c;Lui/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc00/f;
    .locals 4

    iget-object v0, p0, Lc00/g;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    iget-object v1, p0, Lc00/g;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le00/a;

    iget-object v2, p0, Lc00/g;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg50/c;

    iget-object v3, p0, Lc00/g;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/j;

    invoke-static {v0, v1, v2, v3}, Lc00/g;->c(Lzi/b;Le00/a;Lg50/c;Lui/j;)Lc00/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc00/g;->b()Lc00/f;

    move-result-object v0

    return-object v0
.end method

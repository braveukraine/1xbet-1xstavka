.class public final Li20/c;
.super Ljava/lang/Object;
.source "TvBetJackpotRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Li20/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg20/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
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
            "Lg20/a;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li20/c;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Li20/c;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Li20/c;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Li20/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg20/a;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Li20/c;"
        }
    .end annotation

    new-instance v0, Li20/c;

    invoke-direct {v0, p0, p1, p2}, Li20/c;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lg20/a;Lui/j;Lzi/b;)Li20/b;
    .locals 1

    new-instance v0, Li20/b;

    invoke-direct {v0, p0, p1, p2}, Li20/b;-><init>(Lg20/a;Lui/j;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Li20/b;
    .locals 3

    iget-object v0, p0, Li20/c;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg20/a;

    iget-object v1, p0, Li20/c;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/j;

    iget-object v2, p0, Li20/c;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/b;

    invoke-static {v0, v1, v2}, Li20/c;->c(Lg20/a;Lui/j;Lzi/b;)Li20/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li20/c;->b()Li20/b;

    move-result-object v0

    return-object v0
.end method

.class public final Lu8/b;
.super Ljava/lang/Object;
.source "TournamentRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lu8/a;",
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
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lu8/b;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lu8/b;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lu8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lu8/b;"
        }
    .end annotation

    new-instance v0, Lu8/b;

    invoke-direct {v0, p0, p1}, Lu8/b;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lui/j;Lzi/b;)Lu8/a;
    .locals 1

    new-instance v0, Lu8/a;

    invoke-direct {v0, p0, p1}, Lu8/a;-><init>(Lui/j;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lu8/a;
    .locals 2

    iget-object v0, p0, Lu8/b;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/j;

    iget-object v1, p0, Lu8/b;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    invoke-static {v0, v1}, Lu8/b;->c(Lui/j;Lzi/b;)Lu8/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu8/b;->b()Lu8/a;

    move-result-object v0

    return-object v0
.end method

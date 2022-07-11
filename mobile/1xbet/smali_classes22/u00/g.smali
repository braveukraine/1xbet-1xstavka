.class public final Lu00/g;
.super Ljava/lang/Object;
.source "RegistrationPreLoadingRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lu00/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc00/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ld00/c;",
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
            "Lc00/j;",
            ">;",
            "Lo90/a<",
            "Ld00/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu00/g;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lu00/g;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lu00/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lc00/j;",
            ">;",
            "Lo90/a<",
            "Ld00/c;",
            ">;)",
            "Lu00/g;"
        }
    .end annotation

    new-instance v0, Lu00/g;

    invoke-direct {v0, p0, p1}, Lu00/g;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lc00/j;Ld00/c;)Lu00/f;
    .locals 1

    new-instance v0, Lu00/f;

    invoke-direct {v0, p0, p1}, Lu00/f;-><init>(Lc00/j;Ld00/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lu00/f;
    .locals 2

    iget-object v0, p0, Lu00/g;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc00/j;

    iget-object v1, p0, Lu00/g;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld00/c;

    invoke-static {v0, v1}, Lu00/g;->c(Lc00/j;Ld00/c;)Lu00/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu00/g;->b()Lu00/f;

    move-result-object v0

    return-object v0
.end method

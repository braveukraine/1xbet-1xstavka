.class public final Le40/d;
.super Ljava/lang/Object;
.source "ProfileRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Le40/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/a;",
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
            "Lf40/c;",
            ">;",
            "Lo90/a<",
            "Lf40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le40/d;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Le40/d;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Le40/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lf40/c;",
            ">;",
            "Lo90/a<",
            "Lf40/a;",
            ">;)",
            "Le40/d;"
        }
    .end annotation

    new-instance v0, Le40/d;

    invoke-direct {v0, p0, p1}, Le40/d;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lf40/c;Lf40/a;)Le40/c;
    .locals 1

    new-instance v0, Le40/c;

    invoke-direct {v0, p0, p1}, Le40/c;-><init>(Lf40/c;Lf40/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Le40/c;
    .locals 2

    iget-object v0, p0, Le40/d;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf40/c;

    iget-object v1, p0, Le40/d;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf40/a;

    invoke-static {v0, v1}, Le40/d;->c(Lf40/c;Lf40/a;)Le40/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le40/d;->b()Le40/c;

    move-result-object v0

    return-object v0
.end method

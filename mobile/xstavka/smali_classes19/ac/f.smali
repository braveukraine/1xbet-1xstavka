.class public final Lac/f;
.super Ljava/lang/Object;
.source "OneXGamesFavoritesManager_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lac/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/i;",
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
            "Lx40/j;",
            ">;",
            "Lz90/a<",
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Lx40/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/f;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lac/f;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lac/f;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lac/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lx40/j;",
            ">;",
            "Lz90/a<",
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Lx40/i;",
            ">;)",
            "Lac/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lac/f;

    invoke-direct {v0, p0, p1, p2}, Lac/f;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lx40/j;Lcc/d0;Lx40/i;)Lac/e;
    .locals 1

    .line 1
    new-instance v0, Lac/e;

    invoke-direct {v0, p0, p1, p2}, Lac/e;-><init>(Lx40/j;Lcc/d0;Lx40/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lac/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lac/f;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/j;

    iget-object v1, p0, Lac/f;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/d0;

    iget-object v2, p0, Lac/f;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/i;

    invoke-static {v0, v1, v2}, Lac/f;->c(Lx40/j;Lcc/d0;Lx40/i;)Lac/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/f;->b()Lac/e;

    move-result-object v0

    return-object v0
.end method

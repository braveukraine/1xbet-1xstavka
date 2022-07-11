.class public final Lhs/h;
.super Ljava/lang/Object;
.source "GarageRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lhs/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf50/b;",
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
            "Lxm/b;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lf50/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhs/h;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lhs/h;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lhs/h;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lhs/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxm/b;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lf50/b;",
            ">;)",
            "Lhs/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhs/h;

    invoke-direct {v0, p0, p1, p2}, Lhs/h;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lxm/b;Lej/b;Lf50/b;)Lhs/g;
    .locals 1

    .line 1
    new-instance v0, Lhs/g;

    invoke-direct {v0, p0, p1, p2}, Lhs/g;-><init>(Lxm/b;Lej/b;Lf50/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lhs/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lhs/h;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/b;

    iget-object v1, p0, Lhs/h;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    iget-object v2, p0, Lhs/h;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf50/b;

    invoke-static {v0, v1, v2}, Lhs/h;->c(Lxm/b;Lej/b;Lf50/b;)Lhs/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs/h;->b()Lhs/g;

    move-result-object v0

    return-object v0
.end method

.class public final Lq00/n;
.super Ljava/lang/Object;
.source "RegisterBonusInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lq00/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/o0;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/o0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq00/n;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lq00/n;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lq00/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/o0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Lq00/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq00/n;

    invoke-direct {v0, p0, p1}, Lq00/n;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lp50/o0;Lej/b;)Lq00/m;
    .locals 1

    .line 1
    new-instance v0, Lq00/m;

    invoke-direct {v0, p0, p1}, Lq00/m;-><init>(Lp50/o0;Lej/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lq00/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lq00/n;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp50/o0;

    iget-object v1, p0, Lq00/n;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    invoke-static {v0, v1}, Lq00/n;->c(Lp50/o0;Lej/b;)Lq00/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00/n;->b()Lq00/m;

    move-result-object v0

    return-object v0
.end method

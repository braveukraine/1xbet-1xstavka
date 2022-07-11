.class public final Lcc/e0;
.super Ljava/lang/Object;
.source "OneXGamesManager_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcc/d0;",
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


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lx40/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc/e0;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lcc/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lx40/j;",
            ">;)",
            "Lcc/e0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcc/e0;

    invoke-direct {v0, p0}, Lcc/e0;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lx40/j;)Lcc/d0;
    .locals 1

    .line 1
    new-instance v0, Lcc/d0;

    invoke-direct {v0, p0}, Lcc/d0;-><init>(Lx40/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcc/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e0;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/j;

    invoke-static {v0}, Lcc/e0;->c(Lx40/j;)Lcc/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/e0;->b()Lcc/d0;

    move-result-object v0

    return-object v0
.end method

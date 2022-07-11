.class public final Lit/c;
.super Ljava/lang/Object;
.source "MoreLessRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lit/b;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxm/b;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lit/c;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lit/c;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lit/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxm/b;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Lit/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lit/c;

    invoke-direct {v0, p0, p1}, Lit/c;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lxm/b;Lej/b;)Lit/b;
    .locals 1

    .line 1
    new-instance v0, Lit/b;

    invoke-direct {v0, p0, p1}, Lit/b;-><init>(Lxm/b;Lej/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lit/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lit/c;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/b;

    iget-object v1, p0, Lit/c;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    invoke-static {v0, v1}, Lit/c;->c(Lxm/b;Lej/b;)Lit/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/c;->b()Lit/b;

    move-result-object v0

    return-object v0
.end method

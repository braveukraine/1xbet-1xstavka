.class public final Lvr/l;
.super Ljava/lang/Object;
.source "JungleSecretRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lvr/k;",
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


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxm/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvr/l;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lvr/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxm/b;",
            ">;)",
            "Lvr/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvr/l;

    invoke-direct {v0, p0}, Lvr/l;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lxm/b;)Lvr/k;
    .locals 1

    .line 1
    new-instance v0, Lvr/k;

    invoke-direct {v0, p0}, Lvr/k;-><init>(Lxm/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lvr/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/l;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/b;

    invoke-static {v0}, Lvr/l;->c(Lxm/b;)Lvr/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvr/l;->b()Lvr/k;

    move-result-object v0

    return-object v0
.end method

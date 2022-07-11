.class public final Lxu/b;
.super Ljava/lang/Object;
.source "ProvablyFairRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lxu/a;",
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
    iput-object p1, p0, Lxu/b;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lxu/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxm/b;",
            ">;)",
            "Lxu/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxu/b;

    invoke-direct {v0, p0}, Lxu/b;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lxm/b;)Lxu/a;
    .locals 1

    .line 1
    new-instance v0, Lxu/a;

    invoke-direct {v0, p0}, Lxu/a;-><init>(Lxm/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lxu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu/b;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/b;

    invoke-static {v0}, Lxu/b;->c(Lxm/b;)Lxu/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu/b;->b()Lxu/a;

    move-result-object v0

    return-object v0
.end method

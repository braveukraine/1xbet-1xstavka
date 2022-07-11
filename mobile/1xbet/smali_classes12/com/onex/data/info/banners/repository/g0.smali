.class public final Lcom/onex/data/info/banners/repository/g0;
.super Ljava/lang/Object;
.source "CurrencyRateRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/onex/data/info/banners/repository/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/b0;",
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
            "Lcom/onex/data/info/banners/repository/a;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/data/info/banners/repository/g0;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/data/info/banners/repository/g0;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lcom/onex/data/info/banners/repository/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/a;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/b0;",
            ">;)",
            "Lcom/onex/data/info/banners/repository/g0;"
        }
    .end annotation

    new-instance v0, Lcom/onex/data/info/banners/repository/g0;

    invoke-direct {v0, p0, p1}, Lcom/onex/data/info/banners/repository/g0;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lcom/onex/data/info/banners/repository/a;Lcom/onex/data/info/banners/repository/b0;)Lcom/onex/data/info/banners/repository/f0;
    .locals 1

    new-instance v0, Lcom/onex/data/info/banners/repository/f0;

    invoke-direct {v0, p0, p1}, Lcom/onex/data/info/banners/repository/f0;-><init>(Lcom/onex/data/info/banners/repository/a;Lcom/onex/data/info/banners/repository/b0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/onex/data/info/banners/repository/f0;
    .locals 2

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/g0;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/banners/repository/a;

    iget-object v1, p0, Lcom/onex/data/info/banners/repository/g0;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onex/data/info/banners/repository/b0;

    invoke-static {v0, v1}, Lcom/onex/data/info/banners/repository/g0;->c(Lcom/onex/data/info/banners/repository/a;Lcom/onex/data/info/banners/repository/b0;)Lcom/onex/data/info/banners/repository/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onex/data/info/banners/repository/g0;->b()Lcom/onex/data/info/banners/repository/f0;

    move-result-object v0

    return-object v0
.end method

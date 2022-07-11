.class public final Lcom/onex/data/info/banners/repository/c;
.super Ljava/lang/Object;
.source "BannersRemoteDataSource_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/onex/data/info/banners/repository/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/data/info/banners/repository/c;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lcom/onex/data/info/banners/repository/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lcom/onex/data/info/banners/repository/c;"
        }
    .end annotation

    new-instance v0, Lcom/onex/data/info/banners/repository/c;

    invoke-direct {v0, p0}, Lcom/onex/data/info/banners/repository/c;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lui/j;)Lcom/onex/data/info/banners/repository/b;
    .locals 1

    new-instance v0, Lcom/onex/data/info/banners/repository/b;

    invoke-direct {v0, p0}, Lcom/onex/data/info/banners/repository/b;-><init>(Lui/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/onex/data/info/banners/repository/b;
    .locals 1

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/c;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/j;

    invoke-static {v0}, Lcom/onex/data/info/banners/repository/c;->c(Lui/j;)Lcom/onex/data/info/banners/repository/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onex/data/info/banners/repository/c;->b()Lcom/onex/data/info/banners/repository/b;

    move-result-object v0

    return-object v0
.end method

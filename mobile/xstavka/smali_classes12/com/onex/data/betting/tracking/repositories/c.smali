.class public final Lcom/onex/data/betting/tracking/repositories/c;
.super Ljava/lang/Object;
.source "StatisticStateRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/onex/data/betting/tracking/repositories/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx3/b;",
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
            "Lx3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/data/betting/tracking/repositories/c;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lcom/onex/data/betting/tracking/repositories/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lx3/b;",
            ">;)",
            "Lcom/onex/data/betting/tracking/repositories/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/data/betting/tracking/repositories/c;

    invoke-direct {v0, p0}, Lcom/onex/data/betting/tracking/repositories/c;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lx3/b;)Lcom/onex/data/betting/tracking/repositories/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/onex/data/betting/tracking/repositories/b;

    invoke-direct {v0, p0}, Lcom/onex/data/betting/tracking/repositories/b;-><init>(Lx3/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/onex/data/betting/tracking/repositories/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/c;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/b;

    invoke-static {v0}, Lcom/onex/data/betting/tracking/repositories/c;->c(Lx3/b;)Lcom/onex/data/betting/tracking/repositories/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/data/betting/tracking/repositories/c;->b()Lcom/onex/data/betting/tracking/repositories/b;

    move-result-object v0

    return-object v0
.end method

.class public final Lkj/b;
.super Ljava/lang/Object;
.source "GameTypeRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lkj/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/data/GameTypeDataSource;",
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
            "Lorg/xbet/core/data/GameTypeDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkj/b;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lkj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/core/data/GameTypeDataSource;",
            ">;)",
            "Lkj/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkj/b;

    invoke-direct {v0, p0}, Lkj/b;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/core/data/GameTypeDataSource;)Lkj/a;
    .locals 1

    .line 1
    new-instance v0, Lkj/a;

    invoke-direct {v0, p0}, Lkj/a;-><init>(Lorg/xbet/core/data/GameTypeDataSource;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/b;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/GameTypeDataSource;

    invoke-static {v0}, Lkj/b;->c(Lorg/xbet/core/data/GameTypeDataSource;)Lkj/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkj/b;->b()Lkj/a;

    move-result-object v0

    return-object v0
.end method

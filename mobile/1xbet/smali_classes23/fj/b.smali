.class public final Lfj/b;
.super Ljava/lang/Object;
.source "GameTypeRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lfj/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/data/GameTypeDataSource;",
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
            "Lorg/xbet/core/data/GameTypeDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/b;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lfj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/core/data/GameTypeDataSource;",
            ">;)",
            "Lfj/b;"
        }
    .end annotation

    new-instance v0, Lfj/b;

    invoke-direct {v0, p0}, Lfj/b;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/core/data/GameTypeDataSource;)Lfj/a;
    .locals 1

    new-instance v0, Lfj/a;

    invoke-direct {v0, p0}, Lfj/a;-><init>(Lorg/xbet/core/data/GameTypeDataSource;)V

    return-object v0
.end method


# virtual methods
.method public b()Lfj/a;
    .locals 1

    iget-object v0, p0, Lfj/b;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/GameTypeDataSource;

    invoke-static {v0}, Lfj/b;->c(Lorg/xbet/core/data/GameTypeDataSource;)Lfj/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfj/b;->b()Lfj/a;

    move-result-object v0

    return-object v0
.end method

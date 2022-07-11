.class public final Lkn/f;
.super Ljava/lang/Object;
.source "BookOfRaModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lkn/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkn/a;",
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
            "Lkn/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkn/f;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lkn/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lkn/a;",
            ">;)",
            "Lkn/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkn/f;

    invoke-direct {v0, p0}, Lkn/f;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lkn/a;)Lkn/e;
    .locals 1

    .line 1
    new-instance v0, Lkn/e;

    invoke-direct {v0, p0}, Lkn/e;-><init>(Lkn/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkn/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/f;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/a;

    invoke-static {v0}, Lkn/f;->c(Lkn/a;)Lkn/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn/f;->b()Lkn/e;

    move-result-object v0

    return-object v0
.end method

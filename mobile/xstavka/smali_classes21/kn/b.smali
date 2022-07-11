.class public final Lkn/b;
.super Ljava/lang/Object;
.source "BookOfRaInnerMrModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lkn/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkn/c;",
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
            "Lkn/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkn/b;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lkn/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lkn/c;",
            ">;)",
            "Lkn/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkn/b;

    invoke-direct {v0, p0}, Lkn/b;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lkn/c;)Lkn/a;
    .locals 1

    .line 1
    new-instance v0, Lkn/a;

    invoke-direct {v0, p0}, Lkn/a;-><init>(Lkn/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/b;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/c;

    invoke-static {v0}, Lkn/b;->c(Lkn/c;)Lkn/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn/b;->b()Lkn/a;

    move-result-object v0

    return-object v0
.end method

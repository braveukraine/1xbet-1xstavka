.class public final Lj00/f;
.super Ljava/lang/Object;
.source "ThimblesGameMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lj00/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lj00/c;",
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
            "Lj00/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj00/f;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lj00/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lj00/c;",
            ">;)",
            "Lj00/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj00/f;

    invoke-direct {v0, p0}, Lj00/f;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lj00/c;)Lj00/e;
    .locals 1

    .line 1
    new-instance v0, Lj00/e;

    invoke-direct {v0, p0}, Lj00/e;-><init>(Lj00/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lj00/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj00/f;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj00/c;

    invoke-static {v0}, Lj00/f;->c(Lj00/c;)Lj00/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj00/f;->b()Lj00/e;

    move-result-object v0

    return-object v0
.end method

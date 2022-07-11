.class public final Lj00/d;
.super Ljava/lang/Object;
.source "ThimblesGameInnerMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lj00/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lj00/a;",
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
            "Lj00/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj00/d;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lj00/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lj00/a;",
            ">;)",
            "Lj00/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj00/d;

    invoke-direct {v0, p0}, Lj00/d;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lj00/a;)Lj00/c;
    .locals 1

    .line 1
    new-instance v0, Lj00/c;

    invoke-direct {v0, p0}, Lj00/c;-><init>(Lj00/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lj00/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj00/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj00/a;

    invoke-static {v0}, Lj00/d;->c(Lj00/a;)Lj00/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj00/d;->b()Lj00/c;

    move-result-object v0

    return-object v0
.end method

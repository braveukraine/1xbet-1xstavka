.class public final Lq00/h;
.super Ljava/lang/Object;
.source "CountryCodeInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lq00/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Le10/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr00/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Le10/b;",
            ">;",
            "Lz90/a<",
            "Lx40/h;",
            ">;",
            "Lz90/a<",
            "Lr00/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq00/h;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lq00/h;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lq00/h;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lq00/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Le10/b;",
            ">;",
            "Lz90/a<",
            "Lx40/h;",
            ">;",
            "Lz90/a<",
            "Lr00/a;",
            ">;)",
            "Lq00/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq00/h;

    invoke-direct {v0, p0, p1, p2}, Lq00/h;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Le10/b;Lx40/h;Lr00/a;)Lq00/g;
    .locals 1

    .line 1
    new-instance v0, Lq00/g;

    invoke-direct {v0, p0, p1, p2}, Lq00/g;-><init>(Le10/b;Lx40/h;Lr00/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lq00/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lq00/h;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le10/b;

    iget-object v1, p0, Lq00/h;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/h;

    iget-object v2, p0, Lq00/h;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr00/a;

    invoke-static {v0, v1, v2}, Lq00/h;->c(Le10/b;Lx40/h;Lr00/a;)Lq00/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00/h;->b()Lq00/g;

    move-result-object v0

    return-object v0
.end method

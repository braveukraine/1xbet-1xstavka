.class public final Li5/d;
.super Ljava/lang/Object;
.source "RegionEventInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Li5/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk5/b;",
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
            "Lk5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li5/d;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Li5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lk5/b;",
            ">;)",
            "Li5/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Li5/d;

    invoke-direct {v0, p0}, Li5/d;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lk5/b;)Li5/c;
    .locals 1

    .line 1
    new-instance v0, Li5/c;

    invoke-direct {v0, p0}, Li5/c;-><init>(Lk5/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Li5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/b;

    invoke-static {v0}, Li5/d;->c(Lk5/b;)Li5/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li5/d;->b()Li5/c;

    move-result-object v0

    return-object v0
.end method

.class public final Lon/b;
.super Ljava/lang/Object;
.source "BookOfRaInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lon/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lln/c;",
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
            "Lln/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lon/b;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lon/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lln/c;",
            ">;)",
            "Lon/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lon/b;

    invoke-direct {v0, p0}, Lon/b;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lln/c;)Lon/a;
    .locals 1

    .line 1
    new-instance v0, Lon/a;

    invoke-direct {v0, p0}, Lon/a;-><init>(Lln/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lon/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lon/b;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/c;

    invoke-static {v0}, Lon/b;->c(Lln/c;)Lon/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon/b;->b()Lon/a;

    move-result-object v0

    return-object v0
.end method

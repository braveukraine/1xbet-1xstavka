.class public final Ly20/g;
.super Ljava/lang/Object;
.source "ScreenBalanceRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ly20/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz20/g;",
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
            "Lz20/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly20/g;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Ly20/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lz20/g;",
            ">;)",
            "Ly20/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly20/g;

    invoke-direct {v0, p0}, Ly20/g;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lz20/g;)Ly20/f;
    .locals 1

    .line 1
    new-instance v0, Ly20/f;

    invoke-direct {v0, p0}, Ly20/f;-><init>(Lz20/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly20/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/g;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz20/g;

    invoke-static {v0}, Ly20/g;->c(Lz20/g;)Ly20/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly20/g;->b()Ly20/f;

    move-result-object v0

    return-object v0
.end method

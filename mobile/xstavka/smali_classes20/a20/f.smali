.class public final La20/f;
.super Ljava/lang/Object;
.source "WalletMoneyRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "La20/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
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
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La20/f;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)La20/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "La20/f;"
        }
    .end annotation

    .line 1
    new-instance v0, La20/f;

    invoke-direct {v0, p0}, La20/f;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lzi/j;)La20/e;
    .locals 1

    .line 1
    new-instance v0, La20/e;

    invoke-direct {v0, p0}, La20/e;-><init>(Lzi/j;)V

    return-object v0
.end method


# virtual methods
.method public b()La20/e;
    .locals 1

    .line 1
    iget-object v0, p0, La20/f;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/j;

    invoke-static {v0}, La20/f;->c(Lzi/j;)La20/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La20/f;->b()La20/e;

    move-result-object v0

    return-object v0
.end method

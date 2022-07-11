.class public final Lv7/k;
.super Ljava/lang/Object;
.source "PromoErrorRepositoryImpl.kt"

# interfaces
.implements Ly7/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lv7/k;",
        "Ly7/g;",
        "",
        "error",
        "Lca0/y;",
        "b",
        "Lg90/o;",
        "a",
        "Lv7/j;",
        "promoErrorDataSource",
        "<init>",
        "(Lv7/j;)V",
        "promo"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lv7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/j;)V
    .locals 0
    .param p1    # Lv7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/k;->a:Lv7/j;

    return-void
.end method


# virtual methods
.method public a()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/k;->a:Lv7/j;

    invoke-virtual {v0}, Lv7/j;->a()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv7/k;->a:Lv7/j;

    invoke-virtual {v0, p1}, Lv7/j;->b(Ljava/lang/Throwable;)V

    return-void
.end method

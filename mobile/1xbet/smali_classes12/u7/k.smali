.class public final Lu7/k;
.super Ljava/lang/Object;
.source "PromoErrorRepositoryImpl.kt"

# interfaces
.implements Lx7/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lu7/k;",
        "Lx7/g;",
        "",
        "error",
        "Lr90/x;",
        "b",
        "Lv80/o;",
        "a",
        "Lu7/j;",
        "promoErrorDataSource",
        "<init>",
        "(Lu7/j;)V",
        "promo"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lu7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/j;)V
    .locals 0
    .param p1    # Lu7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/k;->a:Lu7/j;

    return-void
.end method


# virtual methods
.method public a()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lu7/k;->a:Lu7/j;

    invoke-virtual {v0}, Lu7/j;->a()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lu7/k;->a:Lu7/j;

    invoke-virtual {v0, p1}, Lu7/j;->b(Ljava/lang/Throwable;)V

    return-void
.end method

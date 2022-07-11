.class public final Lt40/a;
.super Ljava/lang/Object;
.source "GeoDataStore.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt40/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lt40/a;",
        "Lyi/a;",
        "Lg90/k;",
        "Lt30/a;",
        "c",
        "geoIp",
        "Lca0/y;",
        "d",
        "b",
        "",
        "a",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lt40/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lt30/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt40/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt40/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt40/a;->b:Lt40/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt40/a;->a:Lt30/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt30/a;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe1

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt40/a;->a:Lt30/a;

    return-void
.end method

.method public final c()Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Lt30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt40/a;->a:Lt30/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg90/k;->m(Ljava/lang/Object;)Lg90/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lg90/k;->g()Lg90/k;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d(Lt30/a;)V
    .locals 0
    .param p1    # Lt30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt40/a;->a:Lt30/a;

    return-void
.end method

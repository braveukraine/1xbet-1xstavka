.class public final Lorg/xbet/data/starter/prophylaxis/repositories/PingRepositoryImpl;
.super Ljava/lang/Object;
.source "PingRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/starter/prophylaxis/repositories/PingRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/data/starter/prophylaxis/repositories/PingRepositoryImpl;",
        "Lorg/xbet/starter/prophylaxis/repositories/PingRepository;",
        "",
        "token",
        "Lg90/v;",
        "",
        "ping",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/j;)V",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/starter/prophylaxis/services/PingApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;)V
    .locals 1
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/data/starter/prophylaxis/repositories/PingRepositoryImpl$service$1;

    invoke-direct {v0, p1}, Lorg/xbet/data/starter/prophylaxis/repositories/PingRepositoryImpl$service$1;-><init>(Lzi/j;)V

    iput-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/PingRepositoryImpl;->service:Lka0/a;

    return-void
.end method


# virtual methods
.method public ping(Ljava/lang/String;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/PingRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/starter/prophylaxis/services/PingApiService;

    invoke-interface {v0, p1}, Lorg/xbet/data/starter/prophylaxis/services/PingApiService;->ping(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Ldh/m;->a:Ldh/m;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.class public final Lou/a;
.super Ljava/lang/Object;
.source "ProvablyFairRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tJ\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lou/a;",
        "",
        "",
        "token",
        "Lmu/h;",
        "request",
        "Lv80/v;",
        "Lmu/i;",
        "a",
        "Lmu/d;",
        "b",
        "c",
        "Lmu/b;",
        "Lmu/c;",
        "d",
        "Lrm/b;",
        "gamesServiceGenerator",
        "<init>",
        "(Lrm/b;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/b;)V
    .locals 1
    .param p1    # Lrm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lou/a$a;

    invoke-direct {v0, p1}, Lou/a$a;-><init>(Lrm/b;)V

    iput-object v0, p0, Lou/a;->a:Lz90/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmu/h;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmu/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmu/h;",
            ")",
            "Lv80/v<",
            "Lmu/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lou/a;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;->getUserInfo(Ljava/lang/String;Lmu/h;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lmu/d;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmu/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmu/d;",
            ")",
            "Lv80/v<",
            "Lmu/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lou/a;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;->payIn(Ljava/lang/String;Lmu/d;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lmu/d;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmu/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmu/d;",
            ")",
            "Lv80/v<",
            "Lmu/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lou/a;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;->payOut(Ljava/lang/String;Lmu/d;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lmu/b;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmu/b;",
            ")",
            "Lv80/v<",
            "Lmu/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lou/a;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;->play(Ljava/lang/String;Lmu/b;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

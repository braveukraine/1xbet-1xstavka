.class public final Ldl/b;
.super Ljava/lang/Object;
.source "PartyModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldl/b;",
        "",
        "Lf50/b;",
        "a",
        "Lxm/b;",
        "gamesServiceGenerator",
        "Lej/b;",
        "appSettingsManager",
        "Lvt/a;",
        "Lut/b;",
        "c",
        "Lut/a;",
        "repository",
        "Ltt/a;",
        "b",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf50/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf50/b;->PARTY:Lf50/b;

    return-object v0
.end method

.method public final b(Lvt/a;Lej/b;)Ltt/a;
    .locals 1
    .param p1    # Lvt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt/a<",
            "Lut/a;",
            ">;",
            "Lej/b;",
            ")",
            "Ltt/a<",
            "Lut/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltt/a;

    invoke-direct {v0, p1, p2}, Ltt/a;-><init>(Lvt/a;Lej/b;)V

    return-object v0
.end method

.method public final c(Lxm/b;Lej/b;)Lvt/a;
    .locals 1
    .param p1    # Lxm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/b;",
            "Lej/b;",
            ")",
            "Lvt/a<",
            "Lut/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwt/b;

    invoke-direct {v0, p1, p2}, Lwt/b;-><init>(Lxm/b;Lej/b;)V

    return-object v0
.end method

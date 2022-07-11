.class public final Lxk/b;
.super Ljava/lang/Object;
.source "PartyModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lxk/b;",
        "",
        "Lu40/b;",
        "a",
        "Lrm/b;",
        "gamesServiceGenerator",
        "Lzi/b;",
        "appSettingsManager",
        "Llt/a;",
        "Lkt/b;",
        "c",
        "Lkt/a;",
        "repository",
        "Ljt/a;",
        "b",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lu40/b;->PARTY:Lu40/b;

    return-object v0
.end method

.method public final b(Llt/a;Lzi/b;)Ljt/a;
    .locals 1
    .param p1    # Llt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt/a<",
            "Lkt/a;",
            ">;",
            "Lzi/b;",
            ")",
            "Ljt/a<",
            "Lkt/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljt/a;

    invoke-direct {v0, p1, p2}, Ljt/a;-><init>(Llt/a;Lzi/b;)V

    return-object v0
.end method

.method public final c(Lrm/b;Lzi/b;)Llt/a;
    .locals 1
    .param p1    # Lrm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/b;",
            "Lzi/b;",
            ")",
            "Llt/a<",
            "Lkt/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lmt/b;

    invoke-direct {v0, p1, p2}, Lmt/b;-><init>(Lrm/b;Lzi/b;)V

    return-object v0
.end method

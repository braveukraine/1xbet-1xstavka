.class public final Ls40/b;
.super Ljava/lang/Object;
.source "UserSettingsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Ls40/b;",
        "",
        "",
        "a",
        "autoMaximum",
        "Lca0/y;",
        "f",
        "dropOnScoreChange",
        "h",
        "c",
        "fromLineToLive",
        "i",
        "d",
        "b",
        "changeBalance",
        "g",
        "restrictEmail",
        "j",
        "k",
        "e",
        "Ls40/a;",
        "userPreferencesDataSource",
        "<init>",
        "(Ls40/a;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ls40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls40/a;)V
    .locals 0
    .param p1    # Ls40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls40/b;->a:Ls40/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b;->a:Ls40/a;

    invoke-interface {v0}, Ls40/a;->hasAutoMaximum()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b;->a:Ls40/a;

    invoke-interface {v0}, Ls40/a;->hasChangeBalance()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b;->a:Ls40/a;

    invoke-interface {v0}, Ls40/a;->isDropOnScoreChange()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b;->a:Ls40/a;

    invoke-interface {v0}, Ls40/a;->isFromLineToLive()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b;->a:Ls40/a;

    invoke-interface {v0}, Ls40/a;->isSubscribeOnBetUpdates()Z

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b;->a:Ls40/a;

    invoke-interface {v0, p1}, Ls40/a;->setAutoMaximum(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b;->a:Ls40/a;

    invoke-interface {v0, p1}, Ls40/a;->setChangeBalance(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b;->a:Ls40/a;

    invoke-interface {v0, p1}, Ls40/a;->setDropOnScoreChange(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b;->a:Ls40/a;

    invoke-interface {v0, p1}, Ls40/a;->setFromLineToLive(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b;->a:Ls40/a;

    invoke-interface {v0, p1}, Ls40/a;->setRestrictEmail(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b;->a:Ls40/a;

    invoke-interface {v0, p1}, Ls40/a;->setSubscribeOnBetUpdates(Z)V

    return-void
.end method

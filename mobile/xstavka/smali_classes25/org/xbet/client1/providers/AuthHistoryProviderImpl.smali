.class public final Lorg/xbet/client1/providers/AuthHistoryProviderImpl;
.super Ljava/lang/Object;
.source "AuthHistoryProviderImpl.kt"

# interfaces
.implements Lm60/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/providers/AuthHistoryProviderImpl;",
        "Lm60/d;",
        "Lg90/v;",
        "",
        "Ll60/a;",
        "getHistory",
        "",
        "sessionId",
        "",
        "resetSession",
        "",
        "exceptAuthenticator",
        "resetAllSession",
        "Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;",
        "authHistoryInteractor",
        "Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final authHistoryInteractor:Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/AuthHistoryProviderImpl;->authHistoryInteractor:Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;

    return-void
.end method


# virtual methods
.method public getHistory()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ll60/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/AuthHistoryProviderImpl;->authHistoryInteractor:Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;->getHistory()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public resetAllSession(Z)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/AuthHistoryProviderImpl;->authHistoryInteractor:Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;->resetAllSession(Z)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public resetSession(Ljava/lang/String;)Lg90/v;
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
    iget-object v0, p0, Lorg/xbet/client1/providers/AuthHistoryProviderImpl;->authHistoryInteractor:Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;->resetSession(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

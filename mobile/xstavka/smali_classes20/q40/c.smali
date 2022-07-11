.class public final Lq40/c;
.super Ljava/lang/Object;
.source "ProfileRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lq40/c;",
        "",
        "",
        "token",
        "Lg90/v;",
        "Lx30/r;",
        "a",
        "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
        "profileNetworkApi",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;Lej/b;)V",
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
.field private final a:Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;Lej/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq40/c;->a:Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;

    .line 3
    iput-object p2, p0, Lq40/c;->b:Lej/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg90/v;
    .locals 6
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
            "Lx30/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq40/c;->a:Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;

    .line 2
    iget-object v1, p0, Lq40/c;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v1, p0, Lq40/c;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v3

    .line 4
    iget-object v1, p0, Lq40/c;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->getGroupId()I

    move-result v4

    .line 5
    iget-object v1, p0, Lq40/c;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v5

    move-object v1, p1

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;->getProfile(Ljava/lang/String;Ljava/lang/String;III)Lg90/v;

    move-result-object p1

    sget-object v0, Lq40/b;->a:Lq40/b;

    .line 7
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

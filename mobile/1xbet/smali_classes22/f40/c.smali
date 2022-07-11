.class public final Lf40/c;
.super Ljava/lang/Object;
.source "ProfileRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lf40/c;",
        "",
        "",
        "token",
        "Lv80/v;",
        "Lm30/r;",
        "a",
        "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
        "profileNetworkApi",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;Lzi/b;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;Lzi/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf40/c;->a:Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;

    .line 3
    iput-object p2, p0, Lf40/c;->b:Lzi/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lm30/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf40/c;->a:Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;

    .line 2
    iget-object v1, p0, Lf40/c;->b:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v1, p0, Lf40/c;->b:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v3

    .line 4
    iget-object v1, p0, Lf40/c;->b:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getGroupId()I

    move-result v4

    .line 5
    iget-object v1, p0, Lf40/c;->b:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v5

    move-object v1, p1

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;->getProfile(Ljava/lang/String;Ljava/lang/String;III)Lv80/v;

    move-result-object p1

    sget-object v0, Lf40/b;->a:Lf40/b;

    .line 7
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

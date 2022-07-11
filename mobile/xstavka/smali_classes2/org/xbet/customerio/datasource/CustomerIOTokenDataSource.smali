.class public final Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource;
.super Ljava/lang/Object;
.source "CustomerIOTokenDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource;",
        "",
        "",
        "getToken",
        "token",
        "Lca0/y;",
        "updateToken",
        "Lorg/xbet/preferences/PrivateUnclearableDataSource;",
        "privateUnclearableDataSource",
        "Lorg/xbet/preferences/PrivateUnclearableDataSource;",
        "<init>",
        "(Lorg/xbet/preferences/PrivateUnclearableDataSource;)V",
        "Companion",
        "customerio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY:Ljava/lang/String; = "CustomerIOFirebaseToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource;->Companion:Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/preferences/PrivateUnclearableDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateUnclearableDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    return-void
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    const-string v1, "CustomerIOFirebaseToken"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateUnclearableDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource;->privateUnclearableDataSource:Lorg/xbet/preferences/PrivateUnclearableDataSource;

    const-string v1, "CustomerIOFirebaseToken"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateUnclearableDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

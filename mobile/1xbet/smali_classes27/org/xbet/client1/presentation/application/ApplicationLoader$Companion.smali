.class public final Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;
.super Ljava/lang/Object;
.source "ApplicationLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/application/ApplicationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00158\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;",
        "",
        "()V",
        "CUPPIS_WALLET_ACTIVATION",
        "",
        "<set-?>",
        "Lorg/xbet/client1/presentation/application/ApplicationLoader;",
        "instance",
        "getInstance",
        "()Lorg/xbet/client1/presentation/application/ApplicationLoader;",
        "loadingTime",
        "",
        "getLoadingTime",
        "()J",
        "setLoadingTime",
        "(J)V",
        "Lorg/xbet/onexlocalization/LocalizedContext;",
        "localizedContext",
        "getLocalizedContext",
        "()Lorg/xbet/onexlocalization/LocalizedContext;",
        "magic",
        "",
        "getMagic",
        "()I",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->access$getInstance$cp()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoadingTime()J
    .locals 2

    invoke-static {}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->access$getLoadingTime$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocalizedContext()Lorg/xbet/onexlocalization/LocalizedContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->access$getLocalizedContext$cp()Lorg/xbet/onexlocalization/LocalizedContext;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMagic()I
    .locals 1

    invoke-static {}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->access$getMagic$cp()I

    move-result v0

    return v0
.end method

.method public final setLoadingTime(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->access$setLoadingTime$cp(J)V

    return-void
.end method

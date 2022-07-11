.class public final Lorg/xbet/client1/providers/OfficeKeysProviderImpl;
.super Ljava/lang/Object;
.source "OfficeKeysProviderImpl.kt"

# interfaces
.implements Lorg/xbet/domain/di/OfficeKeysProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/client1/providers/OfficeKeysProviderImpl;",
        "Lorg/xbet/domain/di/OfficeKeysProvider;",
        "()V",
        "provideTwilioKey",
        "",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideTwilioKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/util/Keys;->INSTANCE:Lorg/xbet/client1/util/Keys;

    invoke-virtual {v0}, Lorg/xbet/client1/util/Keys;->getTwilioKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

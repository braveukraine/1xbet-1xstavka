.class public final Lorg/xbet/client1/providers/SocialProviderImpl;
.super Ljava/lang/Object;
.source "SocialProviderImpl.kt"

# interfaces
.implements Lorg/xbet/addsocial/di/SocialProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/client1/providers/SocialProviderImpl;",
        "Lorg/xbet/addsocial/di/SocialProvider;",
        "()V",
        "getSocialAppKey",
        "",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSocialAppKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/client1/util/Keys;->INSTANCE:Lorg/xbet/client1/util/Keys;

    invoke-virtual {v0}, Lorg/xbet/client1/util/Keys;->getSocialApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

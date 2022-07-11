.class public final Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;
.super Ljava/lang/Object;
.source "HiddenBettingAppLinkMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;",
        "",
        "()V",
        "invoke",
        "",
        "response",
        "Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;",
        "impl_release"
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
.method public final invoke(Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;)Ljava/lang/String;
    .locals 0
    .param p1    # Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;->getData()Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;->getAndroidLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

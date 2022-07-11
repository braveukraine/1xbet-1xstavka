.class public final Lorg/xbet/client1/util/navigation/NavBarScreenProviderImpl;
.super Ljava/lang/Object;
.source "NavBarScreenProviderImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/NavBarScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/util/navigation/NavBarScreenProviderImpl;",
        "Lorg/xbet/ui_common/router/NavBarScreenProvider;",
        "()V",
        "invoke",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "navBarScreenTypes",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
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
.method public invoke(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lorg/xbet/ui_common/router/OneXScreen;
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/NavBarScreenTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lorg/xbet/client1/util/navigation/NavBarScreenUtilsKt;->fragmentScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p1

    return-object p1
.end method

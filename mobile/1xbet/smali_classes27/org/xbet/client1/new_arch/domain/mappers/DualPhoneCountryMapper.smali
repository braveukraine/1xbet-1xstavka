.class public final Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;
.super Ljava/lang/Object;
.source "DualPhoneCountryMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
        "",
        "Ls40/b;",
        "geoCountry",
        "",
        "flagVisible",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
        "invoke",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke$default(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ls40/b;ZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;->invoke(Ls40/b;Z)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ls40/b;Z)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 7
    .param p1    # Ls40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls40/b;->f()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ls40/b;->g()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ls40/b;->h()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Ls40/b;->i()Ll30/a;

    move-result-object v0

    invoke-virtual {v0}, Ll30/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Ls40/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance p1, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-object v0, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.class public final Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper;
.super Ljava/lang/Object;
.source "CheckableCountryToGeoCountryMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper;",
        "",
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;",
        "checkableCountry",
        "Ls40/b;",
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


# virtual methods
.method public final invoke(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;)Ls40/b;
    .locals 14
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v13, Ls40/b;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;->getCountryId()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v0, v13

    .line 4
    invoke-direct/range {v0 .. v12}, Ls40/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLl30/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v13
.end method

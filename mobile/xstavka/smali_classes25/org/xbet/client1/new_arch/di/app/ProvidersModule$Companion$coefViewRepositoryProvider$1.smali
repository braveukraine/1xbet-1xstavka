.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$coefViewRepositoryProvider$1;
.super Ljava/lang/Object;
.source "ProvidersModule.kt"

# interfaces
.implements Lhf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->coefViewRepositoryProvider(Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)Lhf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/xbet/client1/new_arch/di/app/ProvidersModule$Companion$coefViewRepositoryProvider$1",
        "Lhf/b;",
        "",
        "betTypeIsDecimal",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;


# direct methods
.method constructor <init>(Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$coefViewRepositoryProvider$1;->$coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public betTypeIsDecimal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$coefViewRepositoryProvider$1;->$coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->betTypeIsDecimal()Z

    move-result v0

    return v0
.end method

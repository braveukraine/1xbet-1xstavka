.class public final Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper$Companion;
.super Ljava/lang/Object;
.source "ProfileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper$Companion;",
        "",
        "()V",
        "helper",
        "Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;",
        "getInstance",
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

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;->access$getHelper$cp()Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;-><init>()V

    invoke-static {v0}, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;->access$setHelper$cp(Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;)V

    .line 3
    :cond_0
    invoke-static {}, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;->access$getHelper$cp()Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper$Companion;->getInstance()Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;

    move-result-object v0

    :cond_1
    return-object v0
.end method

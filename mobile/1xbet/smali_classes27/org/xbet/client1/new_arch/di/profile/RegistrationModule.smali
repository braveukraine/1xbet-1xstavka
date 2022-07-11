.class public final Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;
.super Ljava/lang/Object;
.source "RegistrationModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;",
        "",
        "Lj00/f;",
        "registrationType",
        "Lj00/f;",
        "getRegistrationType",
        "()Lj00/f;",
        "<init>",
        "(Lj00/f;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final registrationType:Lj00/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;-><init>(Lj00/f;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lj00/f;)V
    .locals 0
    .param p1    # Lj00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;->registrationType:Lj00/f;

    return-void
.end method

.method public synthetic constructor <init>(Lj00/f;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lj00/f;->FULL:Lj00/f;

    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;-><init>(Lj00/f;)V

    return-void
.end method


# virtual methods
.method public final getRegistrationType()Lj00/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/RegistrationModule;->registrationType:Lj00/f;

    return-object v0
.end method

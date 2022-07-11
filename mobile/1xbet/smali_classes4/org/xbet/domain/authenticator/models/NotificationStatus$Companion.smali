.class public final Lorg/xbet/domain/authenticator/models/NotificationStatus$Companion;
.super Ljava/lang/Object;
.source "NotificationStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/authenticator/models/NotificationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/domain/authenticator/models/NotificationStatus$Companion;",
        "",
        "()V",
        "getStatusByCode",
        "Lorg/xbet/domain/authenticator/models/NotificationStatus;",
        "code",
        "",
        "parse",
        "completed",
        "",
        "statusCode",
        "office"
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

    invoke-direct {p0}, Lorg/xbet/domain/authenticator/models/NotificationStatus$Companion;-><init>()V

    return-void
.end method

.method private final getStatusByCode(I)Lorg/xbet/domain/authenticator/models/NotificationStatus;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->UNKNOWN:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->EXCEEDED_ATTEMPTS:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->EXPIRED:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->REJECTED:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->APPROVED:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->EXCEPTION:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final parse(ZI)Lorg/xbet/domain/authenticator/models/NotificationStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/domain/authenticator/models/NotificationStatus$Companion;->getStatusByCode(I)Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->ACTIVE:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    :goto_0
    return-object p1
.end method

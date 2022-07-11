.class public final Lorg/xbet/authenticator/util/NotificationType$Companion;
.super Ljava/lang/Object;
.source "NotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/util/NotificationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/authenticator/util/NotificationType$Companion;",
        "",
        "()V",
        "parse",
        "Lorg/xbet/authenticator/util/NotificationType;",
        "string",
        "",
        "authenticator_release"
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/authenticator/util/NotificationType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lorg/xbet/authenticator/util/NotificationType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/authenticator/util/NotificationType;->ACTIVE:Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {v0}, Lorg/xbet/authenticator/util/NotificationType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/authenticator/util/NotificationType;->APPROVED:Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {v0}, Lorg/xbet/authenticator/util/NotificationType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/authenticator/util/NotificationType;->REJECTED:Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {v0}, Lorg/xbet/authenticator/util/NotificationType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lorg/xbet/authenticator/util/NotificationType;->EXPIRED:Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {v0}, Lorg/xbet/authenticator/util/NotificationType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lorg/xbet/authenticator/util/NotificationType;->ALL:Lorg/xbet/authenticator/util/NotificationType;

    :goto_0
    return-object v0
.end method

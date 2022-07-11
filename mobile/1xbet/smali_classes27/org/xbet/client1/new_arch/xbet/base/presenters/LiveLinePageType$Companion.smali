.class public final Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType$Companion;
.super Ljava/lang/Object;
.source "LiveLinePageType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType$Companion;",
        "",
        "()V",
        "getPageTypeByTitle",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;",
        "context",
        "Landroid/content/Context;",
        "title",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPageTypeByTitle(Landroid/content/Context;Ljava/lang/CharSequence;)Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f120706

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;->SPORTS:Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;

    goto :goto_0

    :cond_0
    const v0, 0x7f1202af

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;->CHAMPIONSHIPS:Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;

    goto :goto_0

    :cond_1
    const v0, 0x7f1205f5

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;->GAMES:Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;->UNKNOWN:Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;

    :goto_0
    return-object p1
.end method

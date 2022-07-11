.class final Lorg/xbet/client1/providers/navigator/LockScreenProviderImpl$navigateToStarterActivityWithRedirect$1;
.super Lkotlin/jvm/internal/q;
.source "LockScreenProviderImpl.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/providers/navigator/LockScreenProviderImpl;->navigateToStarterActivityWithRedirect(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/Intent;",
        "intent",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/providers/navigator/LockScreenProviderImpl$navigateToStarterActivityWithRedirect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/providers/navigator/LockScreenProviderImpl$navigateToStarterActivityWithRedirect$1;

    invoke-direct {v0}, Lorg/xbet/client1/providers/navigator/LockScreenProviderImpl$navigateToStarterActivityWithRedirect$1;-><init>()V

    sput-object v0, Lorg/xbet/client1/providers/navigator/LockScreenProviderImpl$navigateToStarterActivityWithRedirect$1;->INSTANCE:Lorg/xbet/client1/providers/navigator/LockScreenProviderImpl$navigateToStarterActivityWithRedirect$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SHOW_AUTHORIZATION"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/providers/navigator/LockScreenProviderImpl$navigateToStarterActivityWithRedirect$1;->invoke(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

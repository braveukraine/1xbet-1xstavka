.class public final Lsaschpe/android/customtabs/KeepAliveService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsaschpe/android/customtabs/KeepAliveService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsaschpe/android/customtabs/KeepAliveService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/Binder;",
        "a",
        "<init>",
        "()V",
        "customtabs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lsaschpe/android/customtabs/KeepAliveService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroid/os/Binder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsaschpe/android/customtabs/KeepAliveService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsaschpe/android/customtabs/KeepAliveService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsaschpe/android/customtabs/KeepAliveService;->a:Lsaschpe/android/customtabs/KeepAliveService$a;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lsaschpe/android/customtabs/KeepAliveService;->b:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/Binder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lsaschpe/android/customtabs/KeepAliveService;->b:Landroid/os/Binder;

    return-object p1
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0, p1}, Lsaschpe/android/customtabs/KeepAliveService;->a(Landroid/content/Intent;)Landroid/os/Binder;

    move-result-object p1

    return-object p1
.end method

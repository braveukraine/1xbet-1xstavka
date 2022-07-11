.class public final Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl;
.super Ljava/lang/Object;
.source "SupportNavigatorImpl.kt"

# interfaces
.implements Lk7/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/support/SupportNavigatorImpl;",
        "Lk7/a;",
        "Landroid/content/Context;",
        "context",
        "Lr90/x;",
        "openSipCallActivity",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "activityResult",
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
.method public openSipCallActivity(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/onex/sip/presentation/SipCallActivity;->h:Lcom/onex/sip/presentation/SipCallActivity$a;

    invoke-virtual {v0, p1}, Lcom/onex/sip/presentation/SipCallActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public openSipCallActivity(Landroid/content/Context;Landroidx/activity/result/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/onex/sip/presentation/SipCallActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void
.end method

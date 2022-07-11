.class public final Lcom/sumsub/sns/core/m$a;
.super Ljava/lang/Object;
.source "ServiceLocator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/core/m$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/sumsub/sns/core/common/SNSSession;",
        "session",
        "Lcom/sumsub/sns/core/m;",
        "a",
        "INSTANCE",
        "Lcom/sumsub/sns/core/m;",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/sumsub/sns/core/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sumsub/sns/core/common/SNSSession;)Lcom/sumsub/sns/core/m;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/common/SNSSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/sumsub/sns/core/m;->c()Lcom/sumsub/sns/core/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sumsub/sns/core/m;->x()Lcom/sumsub/sns/core/common/SNSSession;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/sumsub/sns/core/m;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/core/m;-><init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/core/common/SNSSession;)V

    .line 2
    sget-object p1, Lcom/sumsub/sns/core/m;->v:Lcom/sumsub/sns/core/m$a;

    invoke-static {v0}, Lcom/sumsub/sns/core/m;->g(Lcom/sumsub/sns/core/m;)V

    :cond_2
    return-object v0
.end method

.class final Lcom/sumsub/sns/core/m$g;
.super Lkotlin/jvm/internal/q;
.source "ServiceLocator.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/m;-><init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/core/common/SNSSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Loa/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Loa/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/core/m$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/core/m$g;

    invoke-direct {v0}, Lcom/sumsub/sns/core/m$g;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/m$g;->a:Lcom/sumsub/sns/core/m$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Loa/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Loa/e;

    invoke-direct {v0}, Loa/e;-><init>()V

    invoke-virtual {v0}, Loa/e;->a()Loa/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/m$g;->a()Loa/n;

    move-result-object v0

    return-object v0
.end method

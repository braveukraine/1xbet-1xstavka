.class public final Lorg/xbet/authqr/ConfirmQRFragment$Companion;
.super Ljava/lang/Object;
.source "ConfirmQRFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authqr/ConfirmQRFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JJ\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00080\nR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/authqr/ConfirmQRFragment$Companion;",
        "",
        "",
        "token",
        "message",
        "type",
        "guid",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "successAuthAction",
        "Lkotlin/Function1;",
        "",
        "returnThrowable",
        "Lorg/xbet/authqr/ConfirmQRFragment;",
        "newInstance",
        "GUID",
        "Ljava/lang/String;",
        "MESSAGE_ID",
        "TOKEN",
        "TYPE",
        "<init>",
        "()V",
        "authqr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
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

    invoke-direct {p0}, Lorg/xbet/authqr/ConfirmQRFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz90/a;Lz90/l;)Lorg/xbet/authqr/ConfirmQRFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;)",
            "Lorg/xbet/authqr/ConfirmQRFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/authqr/ConfirmQRFragment;

    invoke-direct {v0}, Lorg/xbet/authqr/ConfirmQRFragment;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lorg/xbet/authqr/ConfirmQRFragment;->access$setMessage(Lorg/xbet/authqr/ConfirmQRFragment;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lorg/xbet/authqr/ConfirmQRFragment;->access$setToken(Lorg/xbet/authqr/ConfirmQRFragment;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lorg/xbet/authqr/ConfirmQRFragment;->access$setType(Lorg/xbet/authqr/ConfirmQRFragment;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p4}, Lorg/xbet/authqr/ConfirmQRFragment;->access$setGuid(Lorg/xbet/authqr/ConfirmQRFragment;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p5}, Lorg/xbet/authqr/ConfirmQRFragment;->access$setSuccessAuthAction$p(Lorg/xbet/authqr/ConfirmQRFragment;Lz90/a;)V

    .line 7
    invoke-static {v0, p6}, Lorg/xbet/authqr/ConfirmQRFragment;->access$setReturnThrowable$p(Lorg/xbet/authqr/ConfirmQRFragment;Lz90/l;)V

    return-object v0
.end method

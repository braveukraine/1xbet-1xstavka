.class final Lorg/xbet/password/restore/PasswordRestoreFragment$initViews$2;
.super Lkotlin/jvm/internal/q;
.source "PasswordRestoreFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/password/restore/PasswordRestoreFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Landroid/os/Bundle;",
        "bundle",
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/password/restore/PasswordRestoreFragment;


# direct methods
.method constructor <init>(Lorg/xbet/password/restore/PasswordRestoreFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/password/restore/PasswordRestoreFragment$initViews$2;->this$0:Lorg/xbet/password/restore/PasswordRestoreFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/password/restore/PasswordRestoreFragment$initViews$2;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "BAD_TOKEN_MESSAGE_RESULT"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 3
    iget-object p1, p0, Lorg/xbet/password/restore/PasswordRestoreFragment$initViews$2;->this$0:Lorg/xbet/password/restore/PasswordRestoreFragment;

    invoke-virtual {p1}, Lorg/xbet/password/restore/PasswordRestoreFragment;->getPresenter()Lorg/xbet/password/restore/PasswordRestorePresenter;

    move-result-object p1

    new-instance p2, Lorg/xbet/password/restore/models/RestoreEvent;

    sget-object v1, Lorg/xbet/password/restore/models/RestoreEventType;->TOKEN_EVENT:Lorg/xbet/password/restore/models/RestoreEventType;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/password/restore/models/RestoreEvent;-><init>(Lorg/xbet/password/restore/models/RestoreEventType;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p2}, Lorg/xbet/password/restore/PasswordRestorePresenter;->checkRestoreEvent(Lorg/xbet/password/restore/models/RestoreEvent;)V

    return-void
.end method

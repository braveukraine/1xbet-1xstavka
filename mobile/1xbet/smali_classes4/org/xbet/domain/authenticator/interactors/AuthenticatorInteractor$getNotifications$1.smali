.class final Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$getNotifications$1;
.super Lkotlin/jvm/internal/q;
.source "AuthenticatorInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->getNotifications()Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
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
.field final synthetic this$0:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$getNotifications$1;->this$0:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$getNotifications$1;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$getNotifications$1;->this$0:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-static {v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->access$getAuthenticatorRepository$p(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->getAllNotifications(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$getNotifications$1;->this$0:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    new-instance v1, Lorg/xbet/domain/authenticator/interactors/e;

    invoke-direct {v1, v0}, Lorg/xbet/domain/authenticator/interactors/e;-><init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$getNotifications$1;->this$0:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    new-instance v1, Lorg/xbet/domain/authenticator/interactors/d;

    invoke-direct {v1, v0}, Lorg/xbet/domain/authenticator/interactors/d;-><init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.class final Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2;
.super Lkotlin/jvm/internal/q;
.source "AuthenticatorFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;",
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


# instance fields
.field final synthetic this$0:Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;


# direct methods
.method constructor <init>(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2;->this$0:Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2;->invoke()Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;

    .line 3
    new-instance v1, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2$1;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2;->this$0:Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;

    invoke-direct {v1, v0}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2$1;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2$2;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2;->this$0:Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;

    invoke-direct {v2, v0}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2$2;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2$3;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2;->this$0:Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;

    invoke-direct {v3, v0}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2$3;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v4, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2$4;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2;->this$0:Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;

    invoke-direct {v4, v0}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2$4;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v5, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2$5;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2;->this$0:Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;

    invoke-direct {v5, v0}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2$5;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v6, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2$6;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2;->this$0:Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;

    invoke-direct {v6, v0}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2$6;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$cardsAdapter$2;->this$0:Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;

    invoke-virtual {v0}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;-><init>(Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/a;Lcom/xbet/onexcore/utils/b;)V

    return-object v8
.end method

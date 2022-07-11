.class final Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$c;
.super Lkotlin/jvm/internal/q;
.source "CallbackPhonePresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->E(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/String;Ljava/lang/String;Lr90/m;)Lv80/z;
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
        "Lm6/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lm6/b;",
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
.field final synthetic a:Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Le30/c;


# direct methods
.method constructor <init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/String;Ljava/lang/String;Le30/c;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$c;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;

    iput-object p2, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$c;->d:Le30/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$c;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 6
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
            "Lm6/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$c;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;

    .line 3
    iget-object v2, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$c;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$c;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$c;->d:Le30/c;

    invoke-virtual {v1}, Le30/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v1, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$c;->d:Le30/c;

    invoke-virtual {v1}, Le30/c;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->r(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

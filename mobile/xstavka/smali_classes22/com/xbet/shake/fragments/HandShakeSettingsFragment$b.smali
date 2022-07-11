.class final Lcom/xbet/shake/fragments/HandShakeSettingsFragment$b;
.super Lkotlin/jvm/internal/q;
.source "HandShakeSettingsFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/shake/fragments/HandShakeSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/xbet/shake/adapters/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/shake/adapters/a;",
        "a",
        "()Lcom/xbet/shake/adapters/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/shake/fragments/HandShakeSettingsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment$b;->a:Lcom/xbet/shake/fragments/HandShakeSettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/shake/adapters/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/shake/adapters/a;

    .line 2
    new-instance v1, Lcom/xbet/shake/fragments/HandShakeSettingsFragment$b$a;

    iget-object v2, p0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment$b;->a:Lcom/xbet/shake/fragments/HandShakeSettingsFragment;

    invoke-virtual {v2}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->Ke()Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment$b$a;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/xbet/shake/fragments/HandShakeSettingsFragment$b$b;

    iget-object v3, p0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment$b;->a:Lcom/xbet/shake/fragments/HandShakeSettingsFragment;

    invoke-virtual {v3}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->Ke()Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment$b$b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/xbet/shake/adapters/a;-><init>(Lka0/l;Lka0/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment$b;->a()Lcom/xbet/shake/adapters/a;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment$s;
.super Lkotlin/jvm/internal/q;
.source "SettingsChildFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;->jh()V
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
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "result",
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment$s;->a:Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment$s;->invoke(Ljava/lang/String;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment$s;->a:Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;

    invoke-virtual {v0}, Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;->fh()Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->D(Ljava/lang/String;)V

    return-void
.end method

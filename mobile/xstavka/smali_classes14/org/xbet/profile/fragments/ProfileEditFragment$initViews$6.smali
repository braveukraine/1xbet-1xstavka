.class final Lorg/xbet/profile/fragments/ProfileEditFragment$initViews$6;
.super Lkotlin/jvm/internal/q;
.source "ProfileEditFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/profile/fragments/ProfileEditFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;


# direct methods
.method constructor <init>(Lorg/xbet/profile/fragments/ProfileEditFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$initViews$6;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/profile/fragments/ProfileEditFragment$initViews$6;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$initViews$6;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-static {v0}, Lorg/xbet/profile/fragments/ProfileEditFragment;->access$getInputViews$p(Lorg/xbet/profile/fragments/ProfileEditFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v3, 0xc

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lorg/xbet/profile/fragments/ProfileEditFragment;->openDateDialog$default(Lorg/xbet/profile/fragments/ProfileEditFragment;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;ZILjava/lang/Object;)V

    return-void
.end method

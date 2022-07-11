.class final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$onDataLoaded$1;
.super Lkotlin/jvm/internal/q;
.source "PasswordRestoreFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->onDataLoaded(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lca0/y;",
        "invoke",
        "(I)V",
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
.field final synthetic $restoreTypeAdapter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$onDataLoaded$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$onDataLoaded$1;->$restoreTypeAdapter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$onDataLoaded$1;->invoke(I)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$onDataLoaded$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$onDataLoaded$1;->$restoreTypeAdapter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->access$watchForActionSubject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;I)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$onDataLoaded$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->access$getNavigation(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;)Lg30/b;

    move-result-object v0

    sget-object v1, Lg30/b;->LOGIN:Lg30/b;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$onDataLoaded$1;->$restoreTypeAdapter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;->getRegisteredFragment(I)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/base/BaseRestoreChildFragment;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$onDataLoaded$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->updateActionButton(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/base/BaseRestoreChildFragment;)V

    :cond_0
    return-void
.end method

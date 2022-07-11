.class public abstract Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "BaseOldGameFragment.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lgj/p2;",
        "gamesComponent",
        "Lr90/x;",
        "Yc",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "a",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "getStringsManager",
        "()Lorg/xbet/core/domain/GamesStringsManager;",
        "setStringsManager",
        "(Lorg/xbet/core/domain/GamesStringsManager;)V",
        "stringsManager",
        "",
        "d",
        "Z",
        "isResumedExternal",
        "Lzi/b;",
        "gamesAppSettingsManager",
        "Lzi/b;",
        "qb",
        "()Lzi/b;",
        "setGamesAppSettingsManager",
        "(Lzi/b;)V",
        "Lrm/a;",
        "imageManager",
        "Lrm/a;",
        "getImageManager",
        "()Lrm/a;",
        "setImageManager",
        "(Lrm/a;)V",
        "<init>",
        "()V",
        "f",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lorg/xbet/core/domain/GamesStringsManager;

.field public b:Lzi/b;

.field public c:Lrm/a;

.field private d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->f:Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment$a;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/c;->A(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->e:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Yc(Lgj/p2;)V
    .param p1    # Lgj/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getImageManager()Lrm/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->c:Lrm/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->a:Lorg/xbet/core/domain/GamesStringsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lgj/b;->a()Lgj/p2$l;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_3

    .line 5
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lgj/a5;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xbet.onexgames.di.GamesDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lgj/a5;

    .line 7
    new-instance v2, Lgj/b5;

    invoke-direct {v2}, Lgj/b5;-><init>()V

    invoke-interface {v0, v1, v2}, Lgj/p2$l;->a(Lgj/a5;Lgj/b5;)Lgj/p2;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->Yc(Lgj/p2;)V

    .line 9
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->d:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->d:Z

    return-void
.end method

.method public final qb()Lzi/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->b:Lzi/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

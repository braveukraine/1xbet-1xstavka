.class public Lcom/github/terrakok/cicerone/androidx/b;
.super Ljava/lang/Object;
.source "AppNavigator.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u00100\u001a\u00020/\u0012\u0008\u0008\u0002\u00105\u001a\u000204\u0012\u0008\u0008\u0002\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001f\u0010\u000b\u001a\u00020\u00022\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0014J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000fH\u0014J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0002H\u0014J\u0008\u0010\u0014\u001a\u00020\u0002H\u0014J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0014J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0019H\u0014J*\u0010 \u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0014J\u0018\u0010#\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0014J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020$H\u0014J\u001c\u0010)\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\t2\n\u0010(\u001a\u00060&j\u0002`\'H\u0014R\u001a\u0010+\u001a\u00020*8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00100\u001a\u00020/8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00105\u001a\u0002048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u0010:\u001a\u0002098\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/github/terrakok/cicerone/androidx/b;",
        "Lcom/github/terrakok/cicerone/i;",
        "Lca0/y;",
        "copyStackToLocal",
        "backToRoot",
        "Lcom/github/terrakok/cicerone/androidx/a;",
        "screen",
        "checkAndStartActivity",
        "",
        "Lcom/github/terrakok/cicerone/e;",
        "commands",
        "applyCommands",
        "([Lcom/github/terrakok/cicerone/e;)V",
        "command",
        "applyCommand",
        "Lcom/github/terrakok/cicerone/h;",
        "forward",
        "Lcom/github/terrakok/cicerone/k;",
        "replace",
        "back",
        "activityBack",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "",
        "addToBackStack",
        "commitNewFragmentScreen",
        "Lcom/github/terrakok/cicerone/b;",
        "backTo",
        "Landroidx/fragment/app/x;",
        "fragmentTransaction",
        "Landroidx/fragment/app/Fragment;",
        "currentFragment",
        "nextFragment",
        "setupFragmentTransaction",
        "Landroid/content/Intent;",
        "activityIntent",
        "unexistingActivity",
        "Lcom/github/terrakok/cicerone/q;",
        "backToUnexisting",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "error",
        "errorOnApplyCommand",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "",
        "containerId",
        "I",
        "getContainerId",
        "()I",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/i;",
        "fragmentFactory",
        "Landroidx/fragment/app/i;",
        "getFragmentFactory",
        "()Landroidx/fragment/app/i;",
        "",
        "",
        "localStackCopy",
        "Ljava/util/List;",
        "getLocalStackCopy",
        "()Ljava/util/List;",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/i;)V",
        "cicerone"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerId:I

.field private final fragmentFactory:Landroidx/fragment/app/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localStackCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/terrakok/cicerone/androidx/b;-><init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/i;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/FragmentManager;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/github/terrakok/cicerone/androidx/b;-><init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/i;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/i;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/terrakok/cicerone/androidx/b;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput p2, p0, Lcom/github/terrakok/cicerone/androidx/b;->containerId:I

    .line 4
    iput-object p3, p0, Lcom/github/terrakok/cicerone/androidx/b;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    iput-object p4, p0, Lcom/github/terrakok/cicerone/androidx/b;->fragmentFactory:Landroidx/fragment/app/i;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/terrakok/cicerone/androidx/b;->localStackCopy:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/i;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/i;

    move-result-object p4

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/terrakok/cicerone/androidx/b;-><init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/i;)V

    return-void
.end method

.method private final backToRoot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->localStackCopy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a1(Ljava/lang/String;I)V

    return-void
.end method

.method private final checkAndStartActivity(Lcom/github/terrakok/cicerone/androidx/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1, v0}, Lcom/github/terrakok/cicerone/androidx/a;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/github/terrakok/cicerone/androidx/b;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1}, Lcom/github/terrakok/cicerone/androidx/a;->getStartActivityOptions()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0, p1, v0}, Lcom/github/terrakok/cicerone/androidx/b;->unexistingActivity(Lcom/github/terrakok/cicerone/androidx/a;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final copyStackToLocal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->localStackCopy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/github/terrakok/cicerone/androidx/b;->localStackCopy:Ljava/util/List;

    iget-object v4, p0, Lcom/github/terrakok/cicerone/androidx/b;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentManager;->o0(I)Landroidx/fragment/app/FragmentManager$i;

    move-result-object v1

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$i;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected activityBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected applyCommand(Lcom/github/terrakok/cicerone/e;)V
    .locals 1
    .param p1    # Lcom/github/terrakok/cicerone/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/github/terrakok/cicerone/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/terrakok/cicerone/h;

    invoke-virtual {p0, p1}, Lcom/github/terrakok/cicerone/androidx/b;->forward(Lcom/github/terrakok/cicerone/h;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/github/terrakok/cicerone/k;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/github/terrakok/cicerone/k;

    invoke-virtual {p0, p1}, Lcom/github/terrakok/cicerone/androidx/b;->replace(Lcom/github/terrakok/cicerone/k;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/github/terrakok/cicerone/b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/github/terrakok/cicerone/b;

    invoke-virtual {p0, p1}, Lcom/github/terrakok/cicerone/androidx/b;->backTo(Lcom/github/terrakok/cicerone/b;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p1, Lcom/github/terrakok/cicerone/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/github/terrakok/cicerone/androidx/b;->back()V

    :cond_3
    :goto_0
    return-void
.end method

.method public applyCommands([Lcom/github/terrakok/cicerone/e;)V
    .locals 4
    .param p1    # [Lcom/github/terrakok/cicerone/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->e0()Z

    .line 2
    invoke-direct {p0}, Lcom/github/terrakok/cicerone/androidx/b;->copyStackToLocal()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/github/terrakok/cicerone/androidx/b;->applyCommand(Lcom/github/terrakok/cicerone/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/github/terrakok/cicerone/androidx/b;->errorOnApplyCommand(Lcom/github/terrakok/cicerone/e;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected back()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->localStackCopy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y0()V

    .line 3
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->localStackCopy:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/github/terrakok/cicerone/androidx/b;->activityBack()V

    :goto_0
    return-void
.end method

.method protected backTo(Lcom/github/terrakok/cicerone/b;)V
    .locals 6
    .param p1    # Lcom/github/terrakok/cicerone/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/b;->a()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/github/terrakok/cicerone/androidx/b;->backToRoot()V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/b;->a()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/terrakok/cicerone/q;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/github/terrakok/cicerone/androidx/b;->localStackCopy:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_3

    .line 8
    iget-object p1, p0, Lcom/github/terrakok/cicerone/androidx/b;->localStackCopy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a1(Ljava/lang/String;I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/b;->a()Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/terrakok/cicerone/androidx/b;->backToUnexisting(Lcom/github/terrakok/cicerone/q;)V

    :goto_2
    return-void
.end method

.method protected backToUnexisting(Lcom/github/terrakok/cicerone/q;)V
    .locals 0
    .param p1    # Lcom/github/terrakok/cicerone/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/github/terrakok/cicerone/androidx/b;->backToRoot()V

    return-void
.end method

.method protected commitNewFragmentScreen(Lcom/github/terrakok/cicerone/androidx/c;Z)V
    .locals 4
    .param p1    # Lcom/github/terrakok/cicerone/androidx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->fragmentFactory:Landroidx/fragment/app/i;

    invoke-interface {p1, v0}, Lcom/github/terrakok/cicerone/androidx/c;->createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/terrakok/cicerone/androidx/b;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->x(Z)Landroidx/fragment/app/x;

    .line 4
    iget-object v2, p0, Lcom/github/terrakok/cicerone/androidx/b;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget v3, p0, Lcom/github/terrakok/cicerone/androidx/b;->containerId:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/github/terrakok/cicerone/androidx/b;->setupFragmentTransaction(Lcom/github/terrakok/cicerone/androidx/c;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-interface {p1}, Lcom/github/terrakok/cicerone/androidx/c;->getClearContainer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget v2, p0, Lcom/github/terrakok/cicerone/androidx/b;->containerId:I

    invoke-interface {p1}, Lcom/github/terrakok/cicerone/q;->getScreenKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    goto :goto_0

    .line 8
    :cond_0
    iget v2, p0, Lcom/github/terrakok/cicerone/androidx/b;->containerId:I

    invoke-interface {p1}, Lcom/github/terrakok/cicerone/q;->getScreenKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/github/terrakok/cicerone/q;->getScreenKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 10
    iget-object p2, p0, Lcom/github/terrakok/cicerone/androidx/b;->localStackCopy:Ljava/util/List;

    invoke-interface {p1}, Lcom/github/terrakok/cicerone/q;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/x;->i()I

    return-void
.end method

.method protected errorOnApplyCommand(Lcom/github/terrakok/cicerone/e;Ljava/lang/RuntimeException;)V
    .locals 0
    .param p1    # Lcom/github/terrakok/cicerone/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/RuntimeException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    throw p2
.end method

.method protected forward(Lcom/github/terrakok/cicerone/h;)V
    .locals 1
    .param p1    # Lcom/github/terrakok/cicerone/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/h;->a()Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/github/terrakok/cicerone/androidx/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/a;

    invoke-direct {p0, p1}, Lcom/github/terrakok/cicerone/androidx/b;->checkAndStartActivity(Lcom/github/terrakok/cicerone/androidx/a;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/github/terrakok/cicerone/androidx/c;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/github/terrakok/cicerone/androidx/b;->commitNewFragmentScreen(Lcom/github/terrakok/cicerone/androidx/c;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method protected final getContainerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->containerId:I

    return v0
.end method

.method protected final getFragmentFactory()Landroidx/fragment/app/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->fragmentFactory:Landroidx/fragment/app/i;

    return-object v0
.end method

.method protected final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method protected final getLocalStackCopy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->localStackCopy:Ljava/util/List;

    return-object v0
.end method

.method protected replace(Lcom/github/terrakok/cicerone/k;)V
    .locals 3
    .param p1    # Lcom/github/terrakok/cicerone/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/k;->a()Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/github/terrakok/cicerone/androidx/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/a;

    invoke-direct {p0, p1}, Lcom/github/terrakok/cicerone/androidx/b;->checkAndStartActivity(Lcom/github/terrakok/cicerone/androidx/a;)V

    .line 4
    iget-object p1, p0, Lcom/github/terrakok/cicerone/androidx/b;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/github/terrakok/cicerone/androidx/c;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->localStackCopy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y0()V

    .line 8
    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/b;->localStackCopy:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/c;

    invoke-virtual {p0, p1, v1}, Lcom/github/terrakok/cicerone/androidx/b;->commitNewFragmentScreen(Lcom/github/terrakok/cicerone/androidx/c;Z)V

    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/terrakok/cicerone/androidx/b;->commitNewFragmentScreen(Lcom/github/terrakok/cicerone/androidx/c;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected setupFragmentTransaction(Lcom/github/terrakok/cicerone/androidx/c;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Lcom/github/terrakok/cicerone/androidx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method protected unexistingActivity(Lcom/github/terrakok/cicerone/androidx/a;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Lcom/github/terrakok/cicerone/androidx/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

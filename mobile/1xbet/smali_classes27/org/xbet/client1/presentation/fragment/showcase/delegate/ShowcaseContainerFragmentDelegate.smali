.class public final Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate;
.super Ljava/lang/Object;
.source "ShowcaseContainerFragmentDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ4\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate;",
        "",
        "",
        "container",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
        "type",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "onFragmentChanged",
        "switchPageByType",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate;->Companion:Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion;
    .locals 1

    sget-object v0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate;->Companion:Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion;

    return-object v0
.end method


# virtual methods
.method public final switchPageByType(ILandroidx/fragment/app/FragmentManager;Lorg/xbet/domain/showcase/ShowcaseChipsType;Lz90/l;)V
    .locals 4
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/showcase/ShowcaseChipsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/fragment/app/FragmentManager;",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lda0/g;->m(II)Lda0/f;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/f0;

    invoke-virtual {v3}, Lkotlin/collections/f0;->a()I

    move-result v3

    .line 5
    invoke-virtual {p2, v3}, Landroidx/fragment/app/FragmentManager;->p0(I)Landroidx/fragment/app/FragmentManager$i;

    move-result-object v3

    invoke-interface {v3}, Landroidx/fragment/app/FragmentManager$i;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lorg/xbet/ui_common/fragment/FragmentTransactionExtensionKt;->setCustomAnimations(Landroidx/fragment/app/x;)V

    const-string v3, ""

    if-nez v2, :cond_4

    .line 9
    invoke-static {}, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate;->access$getCompanion$p()Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion;

    move-result-object p2

    invoke-static {p2, p3}, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion;->access$createFragmentByType(Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion;Lorg/xbet/domain/showcase/ShowcaseChipsType;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 10
    invoke-virtual {v1, p1, p2, v0}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    invoke-static {v3}, Lorg/xbet/domain/showcase/ShowcaseChipsType;->valueOf(Ljava/lang/String;)Lorg/xbet/domain/showcase/ShowcaseChipsType;

    move-result-object p1

    invoke-interface {p4, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {v1, p1, p2, v0}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 16
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/x;->i()I

    return-void
.end method

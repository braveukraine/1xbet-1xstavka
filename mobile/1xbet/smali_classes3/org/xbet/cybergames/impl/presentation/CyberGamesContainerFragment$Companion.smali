.class public final Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment$Companion;
.super Ljava/lang/Object;
.source "CyberGamesContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment$Companion;",
        "",
        "()V",
        "ARGS_KEY",
        "",
        "newInstance",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment;",
        "params",
        "Lorg/xbet/cybergames/api/presentation/CyberGamesParams;",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lorg/xbet/cybergames/api/presentation/CyberGamesParams;)Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment;
    .locals 3
    .param p1    # Lorg/xbet/cybergames/api/presentation/CyberGamesParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment;

    invoke-direct {v0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lr90/m;

    const-string v2, "args_key"

    .line 2
    invoke-static {v2, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

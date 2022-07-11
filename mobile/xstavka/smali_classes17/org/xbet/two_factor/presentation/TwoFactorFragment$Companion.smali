.class public final Lorg/xbet/two_factor/presentation/TwoFactorFragment$Companion;
.super Ljava/lang/Object;
.source "TwoFactorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/two_factor/presentation/TwoFactorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/two_factor/presentation/TwoFactorFragment$Companion;",
        "",
        "",
        "token",
        "Lkotlin/Function0;",
        "Lca0/y;",
        "successAuthAction",
        "Lkotlin/Function1;",
        "",
        "returnThrowable",
        "Lorg/xbet/two_factor/presentation/TwoFactorFragment;",
        "newInstance",
        "<init>",
        "()V",
        "two_factor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Lka0/a;Lka0/l;)Lorg/xbet/two_factor/presentation/TwoFactorFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)",
            "Lorg/xbet/two_factor/presentation/TwoFactorFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;

    invoke-direct {v0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->access$setToken(Lorg/xbet/two_factor/presentation/TwoFactorFragment;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->access$setSuccessAuthAction$p(Lorg/xbet/two_factor/presentation/TwoFactorFragment;Lka0/a;)V

    .line 4
    invoke-static {v0, p3}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->access$setReturnThrowable$p(Lorg/xbet/two_factor/presentation/TwoFactorFragment;Lka0/l;)V

    return-object v0
.end method

.class public final Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment$Companion;
.super Ljava/lang/Object;
.source "TotoSimpleBetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment$Companion;",
        "",
        "()V",
        "REQUEST_CHANGE_BALANCE_DIALOG_KEY",
        "",
        "REQUEST_INSUFFICIENT_FOUNDS_DIALOG_KEY",
        "newInstance",
        "Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

    invoke-direct {p0}, Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;

    invoke-direct {v0}, Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;-><init>()V

    return-object v0
.end method

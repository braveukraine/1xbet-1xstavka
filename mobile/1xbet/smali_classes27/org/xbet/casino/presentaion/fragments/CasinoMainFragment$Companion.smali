.class public final Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$Companion;
.super Ljava/lang/Object;
.source "CasinoMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$Companion;",
        "",
        "()V",
        "CURRENT_TAB_ITEM",
        "",
        "NAVIGATION_MAP_ITEM",
        "OPEN_CASINO_SCREEN",
        "newInstance",
        "Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;",
        "screen",
        "Lorg/xbet/casino/navigation/CasinoTab;",
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

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lorg/xbet/casino/navigation/CasinoTab;)Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;
    .locals 1
    .param p1    # Lorg/xbet/casino/navigation/CasinoTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;

    invoke-direct {v0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->access$setCasinoScreenToOpen(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;Lorg/xbet/casino/navigation/CasinoTab;)V

    .line 3
    sget-object p1, Lorg/xbet/casino/navigation/CasinoTab;->NONE:Lorg/xbet/casino/navigation/CasinoTab;

    invoke-static {v0, p1}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->access$setCurrentCasinoTab(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;Lorg/xbet/casino/navigation/CasinoTab;)V

    return-object v0
.end method

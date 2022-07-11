.class public final Lorg/xbet/promotions/news/fragments/NewsPagerFragment$Companion;
.super Ljava/lang/Object;
.source "NewsPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/fragments/NewsPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/promotions/news/fragments/NewsPagerFragment$Companion;",
        "",
        "()V",
        "CONFIRM_FLAG",
        "",
        "SHOW_NAVBAR_ITEM",
        "SINGLE_TAB_SIZE",
        "",
        "newInstance",
        "Lorg/xbet/promotions/news/fragments/NewsPagerFragment;",
        "bannerId",
        "confirmFlag",
        "",
        "showNavBar",
        "promotions_release"
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

    invoke-direct {p0}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;ZZ)Lorg/xbet/promotions/news/fragments/NewsPagerFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/fragments/NewsPagerFragment;

    invoke-direct {v0}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment;->access$setBannerId(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment;->access$setConfirmFlag(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Z)V

    .line 4
    invoke-static {v0, p3}, Lorg/xbet/promotions/news/fragments/NewsPagerFragment;->access$setShowNavBarBundle(Lorg/xbet/promotions/news/fragments/NewsPagerFragment;Z)V

    return-object v0
.end method

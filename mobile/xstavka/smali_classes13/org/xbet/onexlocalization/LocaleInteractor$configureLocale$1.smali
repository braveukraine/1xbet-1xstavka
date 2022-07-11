.class final Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$1;
.super Lkotlin/jvm/internal/q;
.source "LocaleInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexlocalization/LocaleInteractor;->configureLocale(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/app/Activity;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "Lca0/y;",
        "invoke",
        "(Landroid/app/Activity;)V",
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
.field final synthetic this$0:Lorg/xbet/onexlocalization/LocaleInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/onexlocalization/LocaleInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$1;->this$0:Lorg/xbet/onexlocalization/LocaleInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$1;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$1;->this$0:Lorg/xbet/onexlocalization/LocaleInteractor;

    new-instance v1, Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$1$1;

    invoke-direct {v1, v0, p1}, Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$1$1;-><init>(Lorg/xbet/onexlocalization/LocaleInteractor;Landroid/app/Activity;)V

    invoke-static {v0, p1, v1}, Lorg/xbet/onexlocalization/LocaleInteractor;->access$setLocale(Lorg/xbet/onexlocalization/LocaleInteractor;Landroid/content/Context;Lka0/a;)V

    return-void
.end method

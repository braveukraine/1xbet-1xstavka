.class final Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$2;
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
        "Landroid/content/res/Configuration;",
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
        "Landroid/content/res/Configuration;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Landroid/content/res/Configuration;)V",
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
.field final synthetic $application:Landroid/app/Application;

.field final synthetic this$0:Lorg/xbet/onexlocalization/LocaleInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/onexlocalization/LocaleInteractor;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$2;->this$0:Lorg/xbet/onexlocalization/LocaleInteractor;

    iput-object p2, p0, Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$2;->$application:Landroid/app/Application;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$2;->invoke(Landroid/content/res/Configuration;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$2;->this$0:Lorg/xbet/onexlocalization/LocaleInteractor;

    iget-object v0, p0, Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$2;->$application:Landroid/app/Application;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lorg/xbet/onexlocalization/LocaleInteractor;->setLocale$default(Lorg/xbet/onexlocalization/LocaleInteractor;Landroid/content/Context;Lka0/a;ILjava/lang/Object;)V

    return-void
.end method
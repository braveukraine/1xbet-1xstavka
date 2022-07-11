.class public final Lorg/xbet/onexlocalization/LocalizedContextKt$localizedDelegate$1;
.super Ljava/lang/Object;
.source "LocalizedContext.kt"

# interfaces
.implements Lv80/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexlocalization/LocalizedContextKt;->localizedDelegate(Landroidx/appcompat/app/d;Landroid/content/Context;)Landroidx/appcompat/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "org/xbet/onexlocalization/LocalizedContextKt$localizedDelegate$1",
        "Lv80/e;",
        "Landroid/content/Context;",
        "context",
        "perform",
        "onexlocalization_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/onexlocalization/LocalizedContext;

    .line 2
    invoke-static {p1}, Lorg/xbet/onexlocalization/LocalizedContextKt;->access$getLocalizedStrings(Landroid/content/Context;)Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1}, Lorg/xbet/onexlocalization/LocalizedContext;-><init>(Landroid/content/Context;Lorg/xbet/onexlocalization/LocalizedStringsRepository;)V

    return-object v0
.end method

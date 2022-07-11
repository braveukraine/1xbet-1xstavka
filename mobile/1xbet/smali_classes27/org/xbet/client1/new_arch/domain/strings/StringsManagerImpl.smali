.class public final Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl;
.super Ljava/lang/Object;
.source "StringsManagerImpl.kt"

# interfaces
.implements Lorg/xbet/core/domain/GamesStringsManager;
.implements Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0016J-\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl;",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "",
        "resId",
        "",
        "getString",
        "",
        "",
        "formatArgs",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "Landroid/content/res/TypedArray;",
        "array",
        "index",
        "Landroid/content/res/Resources;",
        "resources$delegate",
        "Lr90/g;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "resources",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final resources$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl$resources$2;->INSTANCE:Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl$resources$2;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl;->resources$delegate:Lr90/g;

    return-void
.end method

.method private final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl;->resources$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

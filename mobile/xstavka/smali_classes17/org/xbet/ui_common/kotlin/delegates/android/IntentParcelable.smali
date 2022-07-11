.class public final Lorg/xbet/ui_common/kotlin/delegates/android/IntentParcelable;
.super Ljava/lang/Object;
.source "IntentDelegates.kt"

# interfaces
.implements Lkotlin/properties/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/c<",
        "Landroid/app/Activity;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/ui_common/kotlin/delegates/android/IntentParcelable;",
        "Landroid/os/Parcelable;",
        "T",
        "Lkotlin/properties/c;",
        "Landroid/app/Activity;",
        "thisRef",
        "Lpa0/i;",
        "property",
        "getValue",
        "(Landroid/app/Activity;Lpa0/i;)Landroid/os/Parcelable;",
        "",
        "key",
        "Ljava/lang/String;",
        "cache",
        "Landroid/os/Parcelable;",
        "<init>",
        "(Ljava/lang/String;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private cache:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/kotlin/delegates/android/IntentParcelable;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValue(Landroid/app/Activity;Lpa0/i;)Landroid/os/Parcelable;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpa0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lpa0/i<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lorg/xbet/ui_common/kotlin/delegates/android/IntentParcelable;->cache:Landroid/os/Parcelable;

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lorg/xbet/ui_common/kotlin/delegates/android/IntentParcelable;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/xbet/ui_common/kotlin/delegates/android/IntentParcelable;->cache:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object p2, p1

    if-eqz p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/IntentParcelable;->getValue(Landroid/app/Activity;Lpa0/i;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

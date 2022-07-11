.class public final Lorg/xbet/domain/betting/models/EnCoefView$Companion;
.super Ljava/lang/Object;
.source "EnCoefView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/models/EnCoefView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/domain/betting/models/EnCoefView$Companion;",
        "",
        "()V",
        "fromInt",
        "Lorg/xbet/domain/betting/models/EnCoefView;",
        "x",
        "",
        "betting_release"
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

    invoke-direct {p0}, Lorg/xbet/domain/betting/models/EnCoefView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lorg/xbet/domain/betting/models/EnCoefView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/domain/betting/models/EnCoefView;->DEC:Lorg/xbet/domain/betting/models/EnCoefView;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/domain/betting/models/EnCoefView;->MAL:Lorg/xbet/domain/betting/models/EnCoefView;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/domain/betting/models/EnCoefView;->IND:Lorg/xbet/domain/betting/models/EnCoefView;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/xbet/domain/betting/models/EnCoefView;->HONG:Lorg/xbet/domain/betting/models/EnCoefView;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lorg/xbet/domain/betting/models/EnCoefView;->US:Lorg/xbet/domain/betting/models/EnCoefView;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lorg/xbet/domain/betting/models/EnCoefView;->ENG:Lorg/xbet/domain/betting/models/EnCoefView;

    :goto_0
    return-object p1
.end method

.class public abstract Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue;
.super Lorg/xbet/analytics/domain/AnalyticsStringProperty;
.source "MakeBetSettingsAnalyticsFields.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue$ConfirmChanges;,
        Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue$AcceptAnyChange;,
        Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue$TakeWhenPromoted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue;",
        "Lorg/xbet/analytics/domain/AnalyticsStringProperty;",
        "data",
        "",
        "(Ljava/lang/String;)V",
        "getData",
        "()Ljava/lang/String;",
        "AcceptAnyChange",
        "ConfirmChanges",
        "TakeWhenPromoted",
        "Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue$AcceptAnyChange;",
        "Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue$ConfirmChanges;",
        "Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue$TakeWhenPromoted;",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ChangingOddsSet"

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/xbet/analytics/domain/AnalyticsStringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue;->data:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue;->data:Ljava/lang/String;

    return-object v0
.end method

.class public final Lorg/xbet/domain/payment/models/PaymentAction$Default;
.super Ljava/lang/Object;
.source "PaymentAction.kt"

# interfaces
.implements Lorg/xbet/domain/payment/models/PaymentAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/payment/models/PaymentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xbet/domain/payment/models/PaymentAction$Default;",
        "Lorg/xbet/domain/payment/models/PaymentAction;",
        "()V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/domain/payment/models/PaymentAction$Default;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/domain/payment/models/PaymentAction$Default;

    invoke-direct {v0}, Lorg/xbet/domain/payment/models/PaymentAction$Default;-><init>()V

    sput-object v0, Lorg/xbet/domain/payment/models/PaymentAction$Default;->INSTANCE:Lorg/xbet/domain/payment/models/PaymentAction$Default;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

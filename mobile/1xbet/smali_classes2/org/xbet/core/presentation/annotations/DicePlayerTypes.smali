.class public interface abstract annotation Lorg/xbet/core/presentation/annotations/DicePlayerTypes;
.super Ljava/lang/Object;
.source "DicePlayerTypes.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/annotations/DicePlayerTypes$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xbet/core/presentation/annotations/DicePlayerTypes;",
        "",
        "Companion",
        "core_release"
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
.field public static final CROWN_AND_ANCHOR:I = 0x2

.field public static final Companion:Lorg/xbet/core/presentation/annotations/DicePlayerTypes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEALER:I = 0x1

.field public static final DEFAULT:I = 0x0

.field public static final HOT_DICE:I = 0x4

.field public static final YAHTZEE:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/core/presentation/annotations/DicePlayerTypes$Companion;->$$INSTANCE:Lorg/xbet/core/presentation/annotations/DicePlayerTypes$Companion;

    sput-object v0, Lorg/xbet/core/presentation/annotations/DicePlayerTypes;->Companion:Lorg/xbet/core/presentation/annotations/DicePlayerTypes$Companion;

    return-void
.end method

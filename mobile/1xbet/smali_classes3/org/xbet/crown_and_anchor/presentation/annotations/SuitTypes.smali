.class public interface abstract annotation Lorg/xbet/crown_and_anchor/presentation/annotations/SuitTypes;
.super Ljava/lang/Object;
.source "SuitTypes.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/crown_and_anchor/presentation/annotations/SuitTypes$Companion;
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
        "Lorg/xbet/crown_and_anchor/presentation/annotations/SuitTypes;",
        "",
        "Companion",
        "crown_and_anchor_release"
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
.field public static final ANCHOR:I = 0x1

.field public static final CLUBS:I = 0x5

.field public static final CROWN:I = 0x0

.field public static final Companion:Lorg/xbet/crown_and_anchor/presentation/annotations/SuitTypes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIAMONDS:I = 0x4

.field public static final HEARTS:I = 0x2

.field public static final SPADES:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/crown_and_anchor/presentation/annotations/SuitTypes$Companion;->$$INSTANCE:Lorg/xbet/crown_and_anchor/presentation/annotations/SuitTypes$Companion;

    sput-object v0, Lorg/xbet/crown_and_anchor/presentation/annotations/SuitTypes;->Companion:Lorg/xbet/crown_and_anchor/presentation/annotations/SuitTypes$Companion;

    return-void
.end method

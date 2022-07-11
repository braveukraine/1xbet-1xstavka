.class public final Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$ResultValues;
.super Ljava/lang/Object;
.source "TeamActionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultValues"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$ResultValues$Result;,
        Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$ResultValues$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$ResultValues;",
        "",
        "()V",
        "Companion",
        "Result",
        "betconstructor_release"
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
.field public static final Companion:Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$ResultValues$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELETE:I = 0x2

.field public static final MOVE_TO_ANOTHER_TEAM:I = 0x1

.field public static final UNDEFINED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$ResultValues$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$ResultValues$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$ResultValues;->Companion:Lorg/xbet/feature/betconstructor/presentation/dialog/TeamActionDialog$ResultValues$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

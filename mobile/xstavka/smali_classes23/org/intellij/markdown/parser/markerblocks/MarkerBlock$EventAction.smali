.class public final enum Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;
.super Ljava/lang/Enum;
.source "MarkerBlock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;",
        "",
        "(Ljava/lang/String;I)V",
        "PROPAGATE",
        "CANCEL",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

.field public static final enum CANCEL:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

.field public static final enum PROPAGATE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    new-instance v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    const-string v2, "PROPAGATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->PROPAGATE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    aput-object v1, v0, v3

    new-instance v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    const-string v2, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->CANCEL:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    aput-object v1, v0, v3

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->$VALUES:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;
    .locals 1

    const-class v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-object p0
.end method

.method public static values()[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->$VALUES:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-virtual {v0}, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-object v0
.end method

.class public abstract enum Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
.super Ljava/lang/Enum;
.source "MarkerBlock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosingAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DONE;,
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DROP;,
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DEFAULT;,
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$NOTHING;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "",
        "Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "marker",
        "Lorg/intellij/markdown/IElementType;",
        "type",
        "Lr90/x;",
        "doAction",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DONE",
        "DROP",
        "DEFAULT",
        "NOTHING",
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
.field private static final synthetic $VALUES:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field public static final enum DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field public static final enum DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field public static final enum DROP:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field public static final enum NOTHING:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    new-instance v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DONE;

    const-string v2, "DONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DONE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    aput-object v1, v0, v3

    new-instance v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DROP;

    const-string v2, "DROP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DROP;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DROP:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    aput-object v1, v0, v3

    new-instance v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DEFAULT;

    const-string v2, "DEFAULT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DEFAULT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    aput-object v1, v0, v3

    new-instance v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$NOTHING;

    const-string v2, "NOTHING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$NOTHING;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->NOTHING:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    aput-object v1, v0, v3

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->$VALUES:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    const-class v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object p0
.end method

.method public static values()[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->$VALUES:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    invoke-virtual {v0}, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method


# virtual methods
.method public abstract doAction(Lorg/intellij/markdown/parser/ProductionHolder$Marker;Lorg/intellij/markdown/IElementType;)V
    .param p1    # Lorg/intellij/markdown/parser/ProductionHolder$Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

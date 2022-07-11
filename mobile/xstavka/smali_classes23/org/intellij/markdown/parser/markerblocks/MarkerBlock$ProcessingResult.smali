.class public final Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
.super Ljava/lang/Object;
.source "MarkerBlock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessingResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "",
        "childrenAction",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "selfAction",
        "eventAction",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;",
        "(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V",
        "getChildrenAction",
        "()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "getEventAction",
        "()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;",
        "getSelfAction",
        "Companion",
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
.field private static final CANCEL:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

.field private static final DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PASS:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final childrenAction:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventAction:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selfAction:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->NOTHING:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->PROPAGATE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {v0, v1, v1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->PASS:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    .line 2
    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->CANCEL:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {v0, v1, v1, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->CANCEL:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    .line 3
    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DONE:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    invoke-direct {v0, v1, v3, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->childrenAction:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->selfAction:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    iput-object p3, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->eventAction:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-void
.end method

.method public static final synthetic access$getCANCEL$cp()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .locals 1

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->CANCEL:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT$cp()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .locals 1

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    return-object v0
.end method

.method public static final synthetic access$getPASS$cp()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .locals 1

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->PASS:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    return-object v0
.end method


# virtual methods
.method public final getChildrenAction()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->childrenAction:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public final getEventAction()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->eventAction:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-object v0
.end method

.method public final getSelfAction()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->selfAction:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

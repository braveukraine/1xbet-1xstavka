.class public final Lid/c;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "AvailableFreeSpinContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lid/c;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "",
        "layout",
        "countSpins",
        "I",
        "a",
        "()I",
        "countUsed",
        "b",
        "",
        "timeLeft",
        "J",
        "d",
        "()J",
        "Lc20/c;",
        "gameInfo",
        "Lc20/c;",
        "c",
        "()Lc20/c;",
        "Lc20/d;",
        "providerInfo",
        "<init>",
        "(IIJLc20/c;Lc20/d;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:Lc20/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lc20/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLc20/c;Lc20/d;)V
    .locals 0
    .param p5    # Lc20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lc20/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    .line 2
    iput p1, p0, Lid/c;->a:I

    .line 3
    iput p2, p0, Lid/c;->b:I

    .line 4
    iput-wide p3, p0, Lid/c;->c:J

    .line 5
    iput-object p5, p0, Lid/c;->d:Lc20/c;

    .line 6
    iput-object p6, p0, Lid/c;->e:Lc20/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lid/c;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lid/c;->b:I

    return v0
.end method

.method public final c()Lc20/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lid/c;->d:Lc20/c;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lid/c;->c:J

    return-wide v0
.end method

.method public layout()I
    .locals 1

    sget-object v0, Ljd/h;->d:Ljd/h$a;

    invoke-virtual {v0}, Ljd/h$a;->a()I

    move-result v0

    return v0
.end method

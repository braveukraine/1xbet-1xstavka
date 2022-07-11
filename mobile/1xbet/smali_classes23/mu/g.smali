.class public final Lmu/g;
.super Ljava/lang/Object;
.source "TypeCaseSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fB;\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lmu/g;",
        "",
        "",
        "isDoNotChangeBet",
        "Z",
        "c",
        "()Z",
        "isReturnToBaseBet",
        "d",
        "",
        "increase",
        "D",
        "b",
        "()D",
        "decrease",
        "a",
        "Lmu/g$a;",
        "type",
        "<init>",
        "(Lmu/g$a;ZZDD)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lmu/g$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:D


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lmu/g;-><init>(Lmu/g$a;ZZDDILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lmu/g$a;ZZDD)V
    .locals 0
    .param p1    # Lmu/g$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmu/g;->a:Lmu/g$a;

    .line 3
    iput-boolean p2, p0, Lmu/g;->b:Z

    .line 4
    iput-boolean p3, p0, Lmu/g;->c:Z

    .line 5
    iput-wide p4, p0, Lmu/g;->d:D

    .line 6
    iput-wide p6, p0, Lmu/g;->e:D

    return-void
.end method

.method public synthetic constructor <init>(Lmu/g$a;ZZDDILkotlin/jvm/internal/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    const/4 p9, 0x0

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    move-wide v3, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-wide v1, p6

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-wide p6, v3

    move-wide p8, v1

    .line 7
    invoke-direct/range {p2 .. p9}, Lmu/g;-><init>(Lmu/g$a;ZZDD)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lmu/g;->e:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lmu/g;->d:D

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmu/g;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lmu/g;->c:Z

    return v0
.end method

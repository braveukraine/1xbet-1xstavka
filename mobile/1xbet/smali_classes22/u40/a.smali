.class public final Lu40/a;
.super Ljava/lang/Object;
.source "OneXGamesItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu40/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0019\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lu40/a;",
        "",
        "",
        "gameName",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Lu40/c;",
        "type",
        "Lu40/c;",
        "c",
        "()Lu40/c;",
        "logo",
        "b",
        "Lt40/j$a;",
        "gameFlag",
        "<init>",
        "(Ljava/lang/String;Lu40/c;Lt40/j$a;Ljava/lang/String;)V",
        "Lt40/g;",
        "gpResult",
        "service",
        "(Lt40/g;Ljava/lang/String;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lu40/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lu40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lu40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lt40/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu40/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu40/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lu40/a;->e:Lu40/a$a;

    .line 1
    new-instance v0, Lu40/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu40/c$c;-><init>(I)V

    .line 2
    sget-object v1, Lt40/j$a;->NONE:Lt40/j$a;

    .line 3
    new-instance v2, Lu40/a;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1, v3}, Lu40/a;-><init>(Ljava/lang/String;Lu40/c;Lt40/j$a;Ljava/lang/String;)V

    sput-object v2, Lu40/a;->f:Lu40/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu40/c;Lt40/j$a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt40/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu40/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu40/a;->b:Lu40/c;

    .line 4
    iput-object p3, p0, Lu40/a;->c:Lt40/j$a;

    .line 5
    iput-object p4, p0, Lu40/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt40/g;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lt40/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lt40/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lt40/g;->g()Lu40/c;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lt40/g;->e()Lt40/j$a;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/static/img/android/games/game_preview/square/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt40/g;->g()Lu40/c;

    move-result-object p1

    invoke-static {p1}, Lu40/d;->a(Lu40/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lu40/a;-><init>(Ljava/lang/String;Lu40/c;Lt40/j$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lu40/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lu40/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lu40/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lu40/a;->b:Lu40/c;

    return-object v0
.end method

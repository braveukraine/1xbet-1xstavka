.class public final Lf50/a;
.super Ljava/lang/Object;
.source "OneXGamesItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf50/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0019\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lf50/a;",
        "",
        "",
        "gameName",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Lf50/c;",
        "type",
        "Lf50/c;",
        "c",
        "()Lf50/c;",
        "logo",
        "b",
        "Le50/j$a;",
        "gameFlag",
        "<init>",
        "(Ljava/lang/String;Lf50/c;Le50/j$a;Ljava/lang/String;)V",
        "Le50/g;",
        "gpResult",
        "service",
        "(Le50/g;Ljava/lang/String;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lf50/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lf50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le50/j$a;
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

    new-instance v0, Lf50/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf50/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lf50/a;->e:Lf50/a$a;

    .line 1
    new-instance v0, Lf50/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf50/c$c;-><init>(I)V

    .line 2
    sget-object v1, Le50/j$a;->NONE:Le50/j$a;

    .line 3
    new-instance v2, Lf50/a;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1, v3}, Lf50/a;-><init>(Ljava/lang/String;Lf50/c;Le50/j$a;Ljava/lang/String;)V

    sput-object v2, Lf50/a;->f:Lf50/a;

    return-void
.end method

.method public constructor <init>(Le50/g;Ljava/lang/String;)V
    .locals 4
    .param p1    # Le50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Le50/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Le50/g;->g()Lf50/c;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Le50/g;->e()Le50/j$a;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/static/img/android/games/game_preview/square/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le50/g;->g()Lf50/c;

    move-result-object p1

    invoke-static {p1}, Lf50/d;->a(Lf50/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lf50/a;-><init>(Ljava/lang/String;Lf50/c;Le50/j$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf50/c;Le50/j$a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le50/j$a;
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
    iput-object p1, p0, Lf50/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf50/a;->b:Lf50/c;

    .line 4
    iput-object p3, p0, Lf50/a;->c:Le50/j$a;

    .line 5
    iput-object p4, p0, Lf50/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf50/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf50/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lf50/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf50/a;->b:Lf50/c;

    return-object v0
.end method

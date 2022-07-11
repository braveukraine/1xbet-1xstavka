.class public final Lls/a;
.super Ljava/lang/Object;
.source "LuckyWheelInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0015B\u0011\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lls/a;",
        "",
        "",
        "token",
        "",
        "userId",
        "activeId",
        "Lv80/v;",
        "Lms/b;",
        "c",
        "",
        "freeSpin",
        "f",
        "",
        "id",
        "Lr90/x;",
        "e",
        "b",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "bonus",
        "d",
        "a",
        "Los/f;",
        "repository",
        "<init>",
        "(Los/f;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lls/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Los/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lls/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lls/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lls/a;->b:Lls/a$a;

    return-void
.end method

.method public constructor <init>(Los/f;)V
    .locals 0
    .param p1    # Los/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lls/a;->a:Los/f;

    return-void
.end method


# virtual methods
.method public final a()Lorg/xbet/core/data/LuckyWheelBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lls/a;->a:Los/f;

    invoke-virtual {v0}, Los/f;->f()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lls/a;->a:Los/f;

    invoke-virtual {v0}, Los/f;->g()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;JJ)Lv80/v;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lv80/v<",
            "Lms/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lls/a;->a:Los/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Los/f;->k(Ljava/lang/String;JJ)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 1
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lls/a;->a:Los/f;

    invoke-virtual {v0, p1}, Los/f;->l(Lorg/xbet/core/data/LuckyWheelBonus;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lls/a;->a:Los/f;

    invoke-virtual {v0, p1}, Los/f;->m(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;JZ)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Lv80/v<",
            "Lms/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lls/a;->a:Los/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Los/f;->n(Ljava/lang/String;JZ)Lv80/v;

    move-result-object p1

    return-object p1
.end method

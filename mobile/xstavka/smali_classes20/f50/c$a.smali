.class public final Lf50/c$a;
.super Ljava/lang/Object;
.source "OneXGamesTypeCommon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf50/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lf50/c$a;",
        "",
        "",
        "gameId",
        "",
        "forceIFrame",
        "Lf50/c;",
        "a",
        "b",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lf50/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)Lf50/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf50/b;->Companion:Lf50/b$a;

    invoke-virtual {v0, p1}, Lf50/b$a;->a(I)Lf50/b;

    move-result-object v0

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lf50/b;->GAME_UNAVAILABLE:Lf50/b;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lf50/c$b;

    invoke-direct {p1, v0}, Lf50/c$b;-><init>(Lf50/b;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lf50/c$c;

    invoke-direct {p2, p1}, Lf50/c$c;-><init>(I)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public final Lsd/c;
.super Ljava/lang/Object;
.source "LiveCasinoLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsd/c;",
        "",
        "Landroid/view/MenuItem;",
        "item",
        "Lsd/c$a;",
        "a",
        "currentScreen",
        "Lca0/y;",
        "f",
        "b",
        "",
        "categoryId",
        "c",
        "publisherId",
        "e",
        "Lh50/a;",
        "game",
        "d",
        "<init>",
        "()V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lsd/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd/c;

    invoke-direct {v0}, Lsd/c;-><init>()V

    sput-object v0, Lsd/c;->a:Lsd/c;

    .line 1
    sget-object v0, Lsd/c$a;->UNKNOWN:Lsd/c$a;

    sput-object v0, Lsd/c;->b:Lsd/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/MenuItem;)Lsd/c$a;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lcom/turturibus/slot/j;->news:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lsd/c$a;->NEWS:Lsd/c$a;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/turturibus/slot/j;->top:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lsd/c$a;->TOP:Lsd/c$a;

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/turturibus/slot/j;->publishers:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lsd/c$a;->PUBLISHERS:Lsd/c$a;

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lcom/turturibus/slot/j;->categories:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lsd/c$a;->CATEGORIES:Lsd/c$a;

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lcom/turturibus/slot/j;->favorites:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lsd/c$a;->FAVORITES:Lsd/c$a;

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lsd/c$a;->NEWS:Lsd/c$a;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsd/c;->a(Landroid/view/MenuItem;)Lsd/c$a;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lsd/c$a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "item"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category_id"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Lh50/a;)V
    .locals 3
    .param p1    # Lh50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh50/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lh50/a;->j()J

    move-result-wide v1

    const-string p1, "provider_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    sget-object p1, Lsd/c;->b:Lsd/c$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "publisher_id"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Lsd/c$a;)V
    .locals 0
    .param p1    # Lsd/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lsd/c;->b:Lsd/c$a;

    return-void
.end method

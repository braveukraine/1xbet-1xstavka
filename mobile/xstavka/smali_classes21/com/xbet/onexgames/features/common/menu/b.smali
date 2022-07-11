.class public abstract Lcom/xbet/onexgames/features/common/menu/b;
.super Ljava/lang/Object;
.source "OptionMenuItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0011\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H&R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\n\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u001aR#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/menu/b;",
        "",
        "",
        "f",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "name",
        "c",
        "Z",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "enabled",
        "",
        "e",
        "I",
        "()I",
        "iconRes",
        "id",
        "Ljp/b;",
        "type",
        "Ljp/b;",
        "()Ljp/b;",
        "Lkotlin/Function1;",
        "Landroid/view/MenuItem;",
        "Lca0/y;",
        "actionView",
        "Lka0/l;",
        "a",
        "()Lka0/l;",
        "<init>",
        "(Ljp/b;Ljava/lang/String;ZLka0/l;II)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljp/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private final d:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Landroid/view/MenuItem;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljp/b;Ljava/lang/String;ZLka0/l;II)V
    .locals 0
    .param p1    # Ljp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/b;",
            "Ljava/lang/String;",
            "Z",
            "Lka0/l<",
            "-",
            "Landroid/view/MenuItem;",
            "Lca0/y;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/menu/b;->a:Ljp/b;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/common/menu/b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/common/menu/b;->c:Z

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/common/menu/b;->d:Lka0/l;

    .line 6
    iput p5, p0, Lcom/xbet/onexgames/features/common/menu/b;->e:I

    .line 7
    iput p6, p0, Lcom/xbet/onexgames/features/common/menu/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljp/b;Ljava/lang/String;ZLka0/l;IIILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 8
    sget-object p4, Lcom/xbet/onexgames/features/common/menu/b$a;->a:Lcom/xbet/onexgames/features/common/menu/b$a;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/xbet/onexgames/features/common/menu/b;-><init>(Ljp/b;Ljava/lang/String;ZLka0/l;II)V

    return-void
.end method


# virtual methods
.method public final a()Lka0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/l<",
            "Landroid/view/MenuItem;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/menu/b;->d:Lka0/l;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/common/menu/b;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/common/menu/b;->f:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/menu/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljp/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/menu/b;->a:Ljp/b;

    return-object v0
.end method

.method public abstract f()Z
.end method

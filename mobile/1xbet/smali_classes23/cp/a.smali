.class public final Lcp/a;
.super Lcom/xbet/onexgames/features/common/menu/b;
.source "Points.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcp/a;",
        "Lcom/xbet/onexgames/features/common/menu/b;",
        "",
        "f",
        "Landroid/content/Context;",
        "context",
        "",
        "text",
        "Lkotlin/Function1;",
        "Landroid/view/MenuItem;",
        "Lr90/x;",
        "actionView",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lz90/l;)V",
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
.field private final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz90/l;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lz90/l<",
            "-",
            "Landroid/view/MenuItem;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcp/b;->POINTS:Lcp/b;

    .line 2
    sget v6, Ldj/g;->menu_item_points:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/xbet/onexgames/features/common/menu/b;-><init>(Lcp/b;Ljava/lang/String;ZLz90/l;IIILkotlin/jvm/internal/h;)V

    .line 4
    iput-object p1, p0, Lcp/a;->g:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcp/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

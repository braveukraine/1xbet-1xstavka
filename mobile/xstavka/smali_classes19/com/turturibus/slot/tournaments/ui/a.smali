.class public final Lcom/turturibus/slot/tournaments/ui/a;
.super Landroidx/paging/d$a;
.source "PageListDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/d$a<",
        "Ljava/lang/Integer;",
        "Lu10/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/ui/a;",
        "Landroidx/paging/d$a;",
        "",
        "Lu10/f;",
        "Lcom/turturibus/slot/tournaments/ui/b;",
        "a",
        "",
        "Ljava/lang/String;",
        "searchString",
        "Lkotlin/Function3;",
        "Lca0/y;",
        "onLoad",
        "<init>",
        "(Ljava/lang/String;Lka0/q;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lka0/q;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lka0/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/ui/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/tournaments/ui/a;->b:Lka0/q;

    return-void
.end method


# virtual methods
.method public a()Lcom/turturibus/slot/tournaments/ui/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/turturibus/slot/tournaments/ui/b<",
            "Lu10/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/slot/tournaments/ui/b;

    .line 2
    iget-object v1, p0, Lcom/turturibus/slot/tournaments/ui/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/turturibus/slot/tournaments/ui/a;->b:Lka0/q;

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/turturibus/slot/tournaments/ui/b;-><init>(Ljava/lang/String;Lka0/q;)V

    return-object v0
.end method

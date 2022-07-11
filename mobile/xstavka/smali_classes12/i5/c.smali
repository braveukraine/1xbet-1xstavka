.class public final Li5/c;
.super Ljava/lang/Object;
.source "RegionEventInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Li5/c;",
        "",
        "Lg90/o;",
        "",
        "a",
        "Lca0/y;",
        "c",
        "b",
        "Lk5/b;",
        "regionEventRepository",
        "<init>",
        "(Lk5/b;)V",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lk5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/b;)V
    .locals 0
    .param p1    # Lk5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li5/c;->a:Lk5/b;

    return-void
.end method


# virtual methods
.method public final a()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li5/c;->a:Lk5/b;

    invoke-interface {v0}, Lk5/b;->c()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/c;->a:Lk5/b;

    invoke-interface {v0}, Lk5/b;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/c;->a:Lk5/b;

    invoke-interface {v0}, Lk5/b;->b()V

    return-void
.end method

.class public final Lv3/e;
.super Ljava/lang/Object;
.source "RegionEventRepositoryImpl.kt"

# interfaces
.implements Lg5/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lv3/e;",
        "Lg5/b;",
        "Lv80/o;",
        "",
        "c",
        "Lr90/x;",
        "b",
        "a",
        "Ls3/a;",
        "regionEventDataSource",
        "<init>",
        "(Ls3/a;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ls3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/a;)V
    .locals 0
    .param p1    # Ls3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/e;->a:Ls3/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lv3/e;->a:Ls3/a;

    invoke-virtual {v0}, Ls3/a;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lv3/e;->a:Ls3/a;

    invoke-virtual {v0}, Ls3/a;->c()V

    return-void
.end method

.method public c()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lv3/e;->a:Ls3/a;

    invoke-virtual {v0}, Ls3/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    return-object v0
.end method

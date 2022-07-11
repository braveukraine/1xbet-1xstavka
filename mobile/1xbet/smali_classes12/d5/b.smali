.class public final Ld5/b;
.super Ljava/lang/Object;
.source "VipClubRepositoryImpl.kt"

# interfaces
.implements Ls6/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u0016J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Ld5/b;",
        "Ls6/h;",
        "Lv80/o;",
        "",
        "a",
        "Lv80/k;",
        "",
        "Ls6/a;",
        "b",
        "items",
        "Lr90/x;",
        "setItems",
        "clear",
        "Ld5/a;",
        "vipClubDataSource",
        "<init>",
        "(Ld5/a;)V",
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
.field private final a:Ld5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/a;)V
    .locals 0
    .param p1    # Ld5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/b;->a:Ld5/a;

    return-void
.end method


# virtual methods
.method public a()Lv80/o;
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

    iget-object v0, p0, Ld5/b;->a:Ld5/a;

    invoke-virtual {v0}, Ld5/a;->a()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Lv80/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "Ljava/util/List<",
            "Ls6/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ld5/b;->a:Ld5/a;

    invoke-virtual {v0}, Ld5/a;->c()Lv80/k;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld5/b;->a:Ld5/a;

    invoke-virtual {v0}, Ld5/a;->b()V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld5/b;->a:Ld5/a;

    invoke-virtual {v0, p1}, Ld5/a;->d(Ljava/util/List;)V

    return-void
.end method

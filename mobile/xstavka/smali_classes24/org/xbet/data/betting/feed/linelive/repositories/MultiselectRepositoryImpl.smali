.class public final Lorg/xbet/data/betting/feed/linelive/repositories/MultiselectRepositoryImpl;
.super Ljava/lang/Object;
.source "MultiselectRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0002H\u0016J\u0016\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/linelive/repositories/MultiselectRepositoryImpl;",
        "Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;",
        "Lg90/o;",
        "",
        "getMultiselectActivity",
        "active",
        "Lca0/y;",
        "setMultiselectActivity",
        "",
        "",
        "getSelectedIds",
        "ids",
        "setSelectedIds",
        "clear",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;",
        "multiselectDataSource",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;",
        "<init>",
        "(Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final multiselectDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/MultiselectRepositoryImpl;->multiselectDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/MultiselectRepositoryImpl;->multiselectDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;->setMultiselectActivity(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/MultiselectRepositoryImpl;->multiselectDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;

    invoke-static {}, Lkotlin/collections/o0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;->setSelectedIds(Ljava/util/Set;)V

    return-void
.end method

.method public getMultiselectActivity()Lg90/o;
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
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/MultiselectRepositoryImpl;->multiselectDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;->getMultiselectActivity()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIds()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/MultiselectRepositoryImpl;->multiselectDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;->getSelectedIds()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public setMultiselectActivity(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/MultiselectRepositoryImpl;->multiselectDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;->setMultiselectActivity(Z)V

    return-void
.end method

.method public setSelectedIds(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/MultiselectRepositoryImpl;->multiselectDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/feed/linelive/datasouces/MultiselectDataSource;->setSelectedIds(Ljava/util/Set;)V

    return-void
.end method

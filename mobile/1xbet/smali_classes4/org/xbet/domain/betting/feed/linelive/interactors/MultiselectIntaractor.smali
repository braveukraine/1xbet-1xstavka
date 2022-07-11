.class public final Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;
.super Ljava/lang/Object;
.source "MultiselectIntaractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0002J\u0014\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\r\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
        "",
        "Lv80/o;",
        "",
        "getMultiselectActivity",
        "active",
        "Lr90/x;",
        "setMultiselectActivity",
        "",
        "",
        "getSelectedIds",
        "ids",
        "setSelectedIds",
        "clear",
        "Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;",
        "multiselectRepository",
        "Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final multiselectRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->multiselectRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->multiselectRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;->clear()V

    return-void
.end method

.method public final getMultiselectActivity()Lv80/o;
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

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->multiselectRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;->getMultiselectActivity()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->M()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedIds()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->multiselectRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;->getSelectedIds()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final setMultiselectActivity(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->multiselectRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;->setMultiselectActivity(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->multiselectRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;->setSelectedIds(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final setSelectedIds(Ljava/util/Set;)V
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

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->multiselectRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/repositories/MultiselectRepository;->setSelectedIds(Ljava/util/Set;)V

    return-void
.end method

.class public final synthetic Lorg/xbet/feed/results/presentation/champs/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/n;->a:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/n;->a:Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;->setSelectedIds(Ljava/util/Set;)V

    return-void
.end method

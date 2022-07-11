.class public final synthetic Lorg/xbet/feed/linelive/presentation/champs/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/k;->a:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champs/k;->a:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

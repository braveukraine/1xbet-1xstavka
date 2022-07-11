.class public final synthetic Lle0/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle0/y;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lle0/y;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;->a(Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;Ljava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method

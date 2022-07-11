.class public final Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog_MembersInjector;
.super Ljava/lang/Object;
.source "ChooseFeedTypeDialog_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final adapterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterLazyProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog_MembersInjector;->adapterProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog_MembersInjector;->presenterLazyProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectAdapter(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;->adapter:Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;

    return-void
.end method

.method public static injectPresenterLazy(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;Lt80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;",
            "Lt80/a<",
            "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;->presenterLazy:Lt80/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog_MembersInjector;->injectMembers(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog_MembersInjector;->adapterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog_MembersInjector;->injectAdapter(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog_MembersInjector;->presenterLazyProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog_MembersInjector;->injectPresenterLazy(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;Lt80/a;)V

    return-void
.end method

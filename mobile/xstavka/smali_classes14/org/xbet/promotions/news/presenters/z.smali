.class public final synthetic Lorg/xbet/promotions/news/presenters/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/promotions/news/presenters/NewsMainPresenter;

.field public final synthetic b:Lm5/c;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promotions/news/presenters/NewsMainPresenter;Lm5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/z;->a:Lorg/xbet/promotions/news/presenters/NewsMainPresenter;

    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/z;->b:Lm5/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/z;->a:Lorg/xbet/promotions/news/presenters/NewsMainPresenter;

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/z;->b:Lm5/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->a(Lorg/xbet/promotions/news/presenters/NewsMainPresenter;Lm5/c;Ljava/lang/Boolean;)V

    return-void
.end method

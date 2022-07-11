.class public final synthetic Lorg/xbet/dayexpress/presentation/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/j;->a:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/j;->a:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/j;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->d(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

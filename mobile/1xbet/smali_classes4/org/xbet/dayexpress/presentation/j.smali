.class public final synthetic Lorg/xbet/dayexpress/presentation/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/j;->a:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/j;->a:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->b(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;)Lr90/m;

    move-result-object p1

    return-object p1
.end method

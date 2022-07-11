.class public final synthetic Lorg/xbet/dayexpress/presentation/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/l;->a:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/l;->b:Ljava/util/List;

    iput-boolean p3, p0, Lorg/xbet/dayexpress/presentation/l;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/l;->a:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/l;->b:Ljava/util/List;

    iget-boolean v2, p0, Lorg/xbet/dayexpress/presentation/l;->c:Z

    invoke-static {v0, v1, v2}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter$expressHandler$1;->a(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;Ljava/util/List;Z)V

    return-void
.end method

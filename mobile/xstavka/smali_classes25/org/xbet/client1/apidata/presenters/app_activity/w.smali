.class public final synthetic Lorg/xbet/client1/apidata/presenters/app_activity/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/w;->a:Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/w;->a:Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-static {v0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->D(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V

    return-void
.end method

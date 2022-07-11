.class public final synthetic Lorg/xbet/appupdate/service/presentation/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/appupdate/service/presentation/e;->a:Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

    iput-object p2, p0, Lorg/xbet/appupdate/service/presentation/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/appupdate/service/presentation/e;->a:Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

    iget-object v1, p0, Lorg/xbet/appupdate/service/presentation/e;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;->f(Lorg/xbet/appupdate/service/presentation/DownloadPresenter;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

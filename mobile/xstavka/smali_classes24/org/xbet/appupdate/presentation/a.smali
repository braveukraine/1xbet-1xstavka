.class public final synthetic Lorg/xbet/appupdate/presentation/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/d0;

.field public final synthetic b:Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/appupdate/presentation/a;->a:Lkotlin/jvm/internal/d0;

    iput-object p2, p0, Lorg/xbet/appupdate/presentation/a;->b:Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/appupdate/presentation/a;->a:Lkotlin/jvm/internal/d0;

    iget-object v1, p0, Lorg/xbet/appupdate/presentation/a;->b:Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;

    invoke-static {v0, v1}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->e(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;)V

    return-void
.end method

.class public final synthetic Lorg/xbet/appupdate/presentation/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/d0;

.field public final synthetic b:Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/appupdate/presentation/c;->a:Lkotlin/jvm/internal/d0;

    iput-object p2, p0, Lorg/xbet/appupdate/presentation/c;->b:Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;

    iput-boolean p3, p0, Lorg/xbet/appupdate/presentation/c;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/appupdate/presentation/c;->a:Lkotlin/jvm/internal/d0;

    iget-object v1, p0, Lorg/xbet/appupdate/presentation/c;->b:Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;

    iget-boolean v2, p0, Lorg/xbet/appupdate/presentation/c;->c:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->c(Lkotlin/jvm/internal/d0;Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;ZLjava/lang/String;)V

    return-void
.end method

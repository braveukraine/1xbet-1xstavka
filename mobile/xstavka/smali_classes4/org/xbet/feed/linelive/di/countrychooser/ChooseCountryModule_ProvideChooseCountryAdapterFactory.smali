.class public final Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;
.super Ljava/lang/Object;
.source "ChooseCountryModule_ProvideChooseCountryAdapterFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final iconsHelperInterfaceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;

.field private final presenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;->module:Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;->iconsHelperInterfaceProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;->presenterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lz90/a;Lz90/a;)Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;",
            ">;)",
            "Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;-><init>(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static provideChooseCountryAdapter(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;->provideChooseCountryAdapter(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;->get()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;->module:Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;->iconsHelperInterfaceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object v2, p0, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;->presenterProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;

    invoke-static {v0, v1, v2}, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;->provideChooseCountryAdapter(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;

    move-result-object v0

    return-object v0
.end method

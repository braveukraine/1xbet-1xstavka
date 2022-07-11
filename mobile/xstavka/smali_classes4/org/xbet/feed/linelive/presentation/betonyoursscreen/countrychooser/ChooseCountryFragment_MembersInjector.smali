.class public final Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ChooseCountryFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final adapterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final iconsHelperInterfaceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
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
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment_MembersInjector;->iconsHelperInterfaceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment_MembersInjector;->adapterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectAdapter(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;->adapter:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;

    return-void
.end method

.method public static injectIconsHelperInterface(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;->iconsHelperInterface:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment_MembersInjector;->injectMembers(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment_MembersInjector;->iconsHelperInterfaceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment_MembersInjector;->injectIconsHelperInterface(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment_MembersInjector;->adapterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment_MembersInjector;->injectAdapter(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;)V

    return-void
.end method

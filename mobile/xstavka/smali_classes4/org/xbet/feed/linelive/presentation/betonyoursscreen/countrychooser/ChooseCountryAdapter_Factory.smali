.class public final Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter_Factory;
.super Ljava/lang/Object;
.source "ChooseCountryAdapter_Factory.java"

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

.field private final onItemClickListenerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;>;"
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
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter_Factory;->iconsHelperInterfaceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter_Factory;->onItemClickListenerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;>;)",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter_Factory;->get()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter_Factory;->iconsHelperInterfaceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter_Factory;->onItemClickListenerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka0/l;

    invoke-static {v0, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter_Factory;->newInstance(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;

    move-result-object v0

    return-object v0
.end method

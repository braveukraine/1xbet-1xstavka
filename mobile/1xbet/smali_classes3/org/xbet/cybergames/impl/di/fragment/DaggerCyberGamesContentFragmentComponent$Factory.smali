.class final Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerCyberGamesContentFragmentComponent.java"

# interfaces
.implements Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/cybergames/impl/di/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;)Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponent;
    .locals 8

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v7, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent$CyberGamesContentFragmentComponentImpl;-><init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/cybergames/impl/di/fragment/a;)V

    return-object v7
.end method

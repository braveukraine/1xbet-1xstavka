.class public final Lzh/b;
.super Ljava/lang/Object;
.source "GameZipToSimpleGameMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lzh/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
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
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzh/b;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lzh/b;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lzh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Lzh/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzh/b;

    invoke-direct {v0, p0, p1}, Lzh/b;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;)Lzh/a;
    .locals 1

    .line 1
    new-instance v0, Lzh/a;

    invoke-direct {v0, p0, p1}, Lzh/a;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lzh/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lzh/b;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    iget-object v1, p0, Lzh/b;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-static {v0, v1}, Lzh/b;->c(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;)Lzh/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh/b;->b()Lzh/a;

    move-result-object v0

    return-object v0
.end method

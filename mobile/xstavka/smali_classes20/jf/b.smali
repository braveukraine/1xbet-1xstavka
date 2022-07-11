.class public final Ljf/b;
.super Ljava/lang/Object;
.source "AlternativeInfoComponent_AlternativeInfoPresenterFactory_Impl.java"

# interfaces
.implements Ljf/a$a;


# instance fields
.field private final a:Lcom/xbet/bethistory/presentation/info/alternative_info/f;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/info/alternative_info/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljf/b;->a:Lcom/xbet/bethistory/presentation/info/alternative_info/f;

    return-void
.end method

.method public static b(Lcom/xbet/bethistory/presentation/info/alternative_info/f;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/bethistory/presentation/info/alternative_info/f;",
            ")",
            "Lz90/a<",
            "Ljf/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljf/b;

    invoke-direct {v0, p0}, Ljf/b;-><init>(Lcom/xbet/bethistory/presentation/info/alternative_info/f;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/b;->a:Lcom/xbet/bethistory/presentation/info/alternative_info/f;

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/info/alternative_info/f;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Ljf/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;

    move-result-object p1

    return-object p1
.end method

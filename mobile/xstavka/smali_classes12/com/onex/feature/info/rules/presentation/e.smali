.class public final synthetic Lcom/onex/feature/info/rules/presentation/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/feature/info/rules/presentation/e;->a:Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/e;->a:Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;->a(Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p1

    return-object p1
.end method

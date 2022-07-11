.class public final synthetic Lk7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/g;->a:Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;

    iput-boolean p2, p0, Lk7/g;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk7/g;->a:Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;

    iget-boolean v1, p0, Lk7/g;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->a(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method

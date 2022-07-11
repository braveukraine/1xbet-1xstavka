.class public final synthetic Lcom/onex/supplib/presentation/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/supplib/presentation/m0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onex/supplib/presentation/m0;->a:Ljava/lang/String;

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;

    invoke-static {v0, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->l(Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;)Lca0/m;

    move-result-object p1

    return-object p1
.end method

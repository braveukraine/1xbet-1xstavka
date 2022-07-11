.class public final synthetic Lcom/xbet/onexgames/features/party/views/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/party/base/views/Cell;

.field public final synthetic b:Lcom/xbet/onexgames/features/party/views/PartyFieldView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/party/base/views/Cell;Lcom/xbet/onexgames/features/party/views/PartyFieldView;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/party/views/b;->a:Lcom/xbet/onexgames/features/party/base/views/Cell;

    iput-object p2, p0, Lcom/xbet/onexgames/features/party/views/b;->b:Lcom/xbet/onexgames/features/party/views/PartyFieldView;

    iput-object p3, p0, Lcom/xbet/onexgames/features/party/views/b;->c:Ljava/util/List;

    iput p4, p0, Lcom/xbet/onexgames/features/party/views/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xbet/onexgames/features/party/views/b;->a:Lcom/xbet/onexgames/features/party/base/views/Cell;

    iget-object v1, p0, Lcom/xbet/onexgames/features/party/views/b;->b:Lcom/xbet/onexgames/features/party/views/PartyFieldView;

    iget-object v2, p0, Lcom/xbet/onexgames/features/party/views/b;->c:Ljava/util/List;

    iget v3, p0, Lcom/xbet/onexgames/features/party/views/b;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/party/views/PartyFieldView;->b(Lcom/xbet/onexgames/features/party/base/views/Cell;Lcom/xbet/onexgames/features/party/views/PartyFieldView;Ljava/util/List;I)V

    return-void
.end method

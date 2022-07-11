.class public Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView$$State$u;
.super Lmoxy/viewstate/ViewCommand;
.source "SherlockSecretView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field final synthetic d:Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView$$State;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView$$State$u;->d:Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showButtons"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView$$State$u;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView$$State$u;->b:Z

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView$$State$u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;)V
    .locals 3

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView$$State$u;->a:Z

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView$$State$u;->b:Z

    iget-object v2, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView$$State$u;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;->C0(ZZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView$$State$u;->a(Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretView;)V

    return-void
.end method

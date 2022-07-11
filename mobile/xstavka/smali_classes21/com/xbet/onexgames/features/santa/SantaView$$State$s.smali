.class public Lcom/xbet/onexgames/features/santa/SantaView$$State$s;
.super Lmoxy/viewstate/ViewCommand;
.source "SantaView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/santa/SantaView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/santa/SantaView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field final synthetic d:Lcom/xbet/onexgames/features/santa/SantaView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/santa/SantaView$$State;JZJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/santa/SantaView$$State$s;->d:Lcom/xbet/onexgames/features/santa/SantaView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/xbet/onexgames/features/santa/SantaView$$State$s;->a:J

    .line 4
    iput-boolean p4, p0, Lcom/xbet/onexgames/features/santa/SantaView$$State$s;->b:Z

    .line 5
    iput-wide p5, p0, Lcom/xbet/onexgames/features/santa/SantaView$$State$s;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/santa/SantaView;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/xbet/onexgames/features/santa/SantaView$$State$s;->a:J

    iget-boolean v3, p0, Lcom/xbet/onexgames/features/santa/SantaView$$State$s;->b:Z

    iget-wide v4, p0, Lcom/xbet/onexgames/features/santa/SantaView$$State$s;->c:J

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xbet/onexgames/features/santa/SantaView;->ja(JZJ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/santa/SantaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/santa/SantaView$$State$s;->a(Lcom/xbet/onexgames/features/santa/SantaView;)V

    return-void
.end method
